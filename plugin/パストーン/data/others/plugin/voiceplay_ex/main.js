/**
 * @todo ひとつのbufが複数キャラに指定されている場合
 */

 (function () {
    //オブジェクト
    if (TYRANO.kag.stat.__vpex === undefined) {
        TYRANO.kag.stat.__vpex = {
            animconfig: {
            },
            speed: 50,
            current_anim: {
                name: "",
                part: "",
                id: "",
            },
            old_anim: {
                name: "",
                part: "",
                id: "",
            },
            tmp: {
                name: "",
                part: "",
                id: "",
            },
            vrepeat: {
                graphic: "",
                x: "0",
                y: "0",
            },
            vconfig: {
                length: 1,
                voice_play_bgm_vol: TYRANO.kag.config.defaultBgmVolume, //ボイス再生中BGM音量
                is_voice_play_bgm_vol: true,    //ボイス再生中BGM音量変えるか
                is_volume_check_bgm: false,     //vol指定ありBGM
            },
        }
    }

    //タグ内で使う変数類
    if (TYRANO.kag.stat.drawVisual === undefined) {
        TYRANO.kag.stat.drawVisual = {}
    }
    if (TYRANO.kag.stat._current_bgm_vol === undefined) {
        TYRANO.kag.stat._current_bgm_vol = {}
    }
    TYRANO.kag.stat.is_vo_play_bgm = false


    //バックログ用
    $(document).on("click", "img.backlog_repeat", function(e){
        e.preventDefault()
        e.stopPropagation()
        let chara = $(this).attr("data-chara")
        let num = $(this).attr("data-num")
        let storage = TYRANO.kag.stat.map_vo.vochara[chara].vostorage
        let buf = TYRANO.kag.stat.map_vo.vochara[chara].buf
        storage = storage.replace("{number}", _zero(num, parseInt(TYRANO.kag.stat.__vpex.vconfig.length)))
        TYRANO.kag.variable.tf._repeat = true;
        TYRANO.kag.ftag.startTag("playse", {
            buf: buf,
            storage: storage,
            stop: "true",
        })
        TYRANO.kag.variable.tf._repeat = false;
    })

    
    /**
     * 任意の桁でゼロ埋めする
     * @param {number} num 
     * @param {number} len 
     */
    let _zero = function(num, len){
        len = Math.abs(parseInt(len))
        num = parseInt(num)
        num = num < 1 ? 1 : num //最低値は1
        if(len == 1){
            //1桁の場合はゼロ埋めしない
            return num
        }else{
            return ( Array(len).join('0') + num ).slice(-len)         
        }
    }


    /**
     * バッファをnameに変換
     * @param buf バッファ
     */
    let _buf2name = function(buf){
        buf = parseInt(buf)
        let vochara = TYRANO.kag.stat.map_vo.vochara
        let name = ""
        Object.keys(vochara).forEach(function(key){
            if(buf == parseInt(vochara[key].buf)){
                name = key
            }
        })
        return name
    }

    
    /**
     * 独自タグ定義
     */
    //アニメーション定義開始
    TYRANO.kag.tag.vlanim_set = {
        vital: [
            "name", "part", "id",
        ],
        pm: {
            name: "",
            part: "",
            id: "",
        },

        start: function (pm) {
            let that = this
            let vpex = TYRANO.kag.stat.__vpex
            vpex.tmp.name = pm.name
            vpex.tmp.part = pm.part
            vpex.tmp.id = pm.id
            if (!vpex.animconfig[pm.name]) {
                vpex.animconfig[pm.name] = {}
            }
            if (!vpex.animconfig[pm.name][pm.part]) {
                vpex.animconfig[pm.name][pm.part] = {}
            }
            vpex.animconfig[pm.name][pm.part][pm.id] = []
            that.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vlanim_set = TYRANO.kag.tag.vlanim_set
    TYRANO.kag.ftag.master_tag.vlanim_set.kag = TYRANO.kag


    //各フレーム設定
    TYRANO.kag.tag.vlanim_frame = {
        vital: [
            "storage", "vol",
        ],
        pm: {
            storage: "",
            vol: "",
        },

        start: function (pm) {
            var tmp = TYRANO.kag.stat.__vpex.tmp
            var config = TYRANO.kag.stat.__vpex.animconfig
            if (tmp) {
                config[tmp.name][tmp.part][tmp.id].push({
                    storage: pm.storage,
                    vol: pm.vol,
                })
            }
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vlanim_frame = TYRANO.kag.tag.vlanim_frame
    TYRANO.kag.ftag.master_tag.vlanim_frame.kag = TYRANO.kag


    //アニメーション定義終了
    TYRANO.kag.tag.vlanim_set_end = {
        vital: [],
        pm: {
        },

        start: function (pm) {
            //volの昇順に並び替え
            var vla = TYRANO.kag.stat.__vpex
            vla.animconfig[vla.tmp.name][vla.tmp.part][vla.tmp.id].sort((a, b) => {
                a.vol - b.vol
            })
            vla.tmp.name = ""
            vla.tmp.part = ""
            vla.tmp.id = ""
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vlanim_set_end = TYRANO.kag.tag.vlanim_set_end
    TYRANO.kag.ftag.master_tag.vlanim_set_end.kag = TYRANO.kag


    //アニメーション設定変更
    TYRANO.kag.tag.vlanim_config = {
        vital: [],
        pm: {
        },

        start: function (pm) {
            var vla = TYRANO.kag.stat.__vpex
            vla.speed = parseInt(pm.speed)
            vla.config.voice_play_bgm_vol = pm.bgm_volume
            vla.config.is_voice_play_bgm_vol = (pm.bgm_volume_change == "true" ? true : false)
            vla.config.is_volume_check_bgm = (pm.bgm_volume_change == "true" ? true : false)
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vlanim_config = TYRANO.kag.tag.vlanim_config
    TYRANO.kag.ftag.master_tag.vlanim_config.kag = TYRANO.kag


    /**
     * ボイスリピート機能
     */
    //基本設定
    TYRANO.kag.tag.vrepeat_config = {
        vital: [
            "x", "y", 
        ],
        pm: {
            graphic: "button_voice.png",
            enterimg: "",
            clickimg: "",
            x: "0",
            y: "0",
        },
        start: function(pm){
            let vr = TYRANO.kag.stat.__vpex.vrepeat
            vr.graphic = pm.graphic
            vr.enterimg = pm.enterimg
            vr.clickimg = pm.clickimg
            vr.x = pm.x
            vr.y = pm.y
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vrepeat_config = TYRANO.kag.tag.vrepeat_config
    TYRANO.kag.ftag.master_tag.vrepeat_config.kag = TYRANO.kag

    
    //ボイスリピートボタン
    TYRANO.kag.tag.vrepeat = {
        vital: [],
        pm: {},
        start: function(pm){
            //すでにボイスボタンあったら消す
            $(".fixlayer.button_voice").remove()
            pm.name = pm.name || this.kag.stat.jcharas[$(".chara_name_area").html()]
            //名前なかったら何もしない
            if(pm.name === undefined || pm.name === ""){
                this.kag.ftag.nextOrder()
                return false
            }
            let num =  parseInt(pm.num) || parseInt(this.kag.stat.map_vo.vochara[pm.name].number) - 1
            let len = parseInt(this.kag.stat.__vpex.vconfig.length)
            num = _zero(num, len)
            let opt = {
                buf: this.kag.stat.map_vo["vochara"][pm.name].buf,
                storage: this.kag.stat.map_vo["vochara"][pm.name].vostorage.replace("{number}", num),
                stop: "true",
            }
            let exp = "tf._repeat = true;TYRANO.kag.ftag.startTag('playse', " + JSON.stringify(opt) + ");"
            let vr = this.kag.stat.__vpex.vrepeat
            this.kag.ftag.startTag("button", {
                graphic: pm.graphic || vr.graphic,
                enterimg: pm.enterimg || vr.enterimg,
                clickimg: pm.clickimg || vr.clickimg,
                role: "none",
                exp: exp,
                x: pm.x || vr.x,
                y: pm.y || vr.y,
                name: "button_voice",
            })
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vrepeat = TYRANO.kag.tag.vrepeat
    TYRANO.kag.ftag.master_tag.vrepeat.kag = TYRANO.kag


    //リピートボタン消去
    TYRANO.kag.tag.vrepeat_delete = {
        vital: [],
        pm: {
            name: "button_voice"
        },
        start: function(pm){
            $(".fixlayer." + pm.name).remove()
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.vrepeat_delete = TYRANO.kag.tag.vrepeat_delete
    TYRANO.kag.ftag.master_tag.vrepeat_delete.kag = TYRANO.kag


    //最後のバックログにボイスリピートボタンを追加する
    TYRANO.kag.tag.logrepeat = {
        vital: [],
        pm: {},
        start: function(){
            let log = this.kag.variable.tf.system.backlog
            let cname = $(".chara_name_area").attr("data-name")
            if (this.kag.stat.map_vo["vochara"][cname] != undefined) {
                let current = log.pop()
                let cnum = this.kag.stat.map_vo["vochara"][cname].number - 1
                let img = $("<img />")
                img.addClass("backlog_chara_name backlog_repeat")
                img.attr("data-num", cnum)
                img.attr("data-chara", cname)
                img.attr("src", "./data/image/" + TYRANO.kag.stat.__vpex.vrepeat.graphic)
                let text = img.outerHTML()
                current = current.replace("</b>", "</b>" + text)
                this.kag.pushBackLog(current, "add");
            }
            this.kag.ftag.nextOrder()
        }.bind(TYRANO)
    }
    TYRANO.kag.ftag.master_tag.logrepeat = TYRANO.kag.tag.logrepeat
    TYRANO.kag.ftag.master_tag.logrepeat.kag = TYRANO.kag

    /**
     * 既存タグオーバーライド
     */
    //音楽再生拡張
    var _playbgm = TYRANO.kag.tag.playbgm
    TYRANO.kag.tag.playbgm = $.extend(true, {}, _playbgm, {
        play: function (pm) {
            const that = this

            //再生中のボイスがあったら停止する
            if (pm.target == "se" && that.kag.stat.map_vo["vobuf"][pm.buf]) {
                let audio_obj = that.kag.tmp.map_se
                let buf = TYRANO.kag.stat.map_vo.vobuf
                Object.keys(buf).forEach(function (key) {
                    if (audio_obj[key] !== undefined) {
                        TYRANO.kag.ftag.startTag("stopse", {
                            buf: key,
                            stop: "true",
                            target: "se",
                            fadeout: "false",
                            time: 0,
                        })
                    }
                })
            }

            //音量指定のあるBGM
            if(pm.target == "bgm" && pm.volume != ""){
                //本来のplaybgm
                let _stop = pm.stop
                pm.stop = "true"
                _playbgm.play.apply(TYRANO, [pm])

                TYRANO.kag.stat.__vpex.vconfig.is_volume_check_bgm = true
                let bgm = this.kag.tmp.map_bgm[pm.buf]
                bgm.on("end", function(){
                    TYRANO.kag.stat.__vpex.vconfig.is_volume_check_bgm = false
                })
                bgm.on("stop", function(){
                    TYRANO.kag.stat.__vpex.vconfig.is_volume_check_bgm = false
                })
                if(_stop == "false"){
                    this.kag.ftag.nextOrder()
                    return false
                }
                return false
            }
//            if(pm.stop != "true" || (pm.target == "se" && that.kag.stat.map_vo["vobuf"][pm.buf])){
            if(pm.target == "se" && that.kag.stat.map_vo["vobuf"][pm.buf]){
                //本来のplaybgm
                let _stop = pm.stop
                pm.stop = "true"
                _playbgm.play.apply(TYRANO, [pm])

                //リピートのときはアニメーションしない
                if (TYRANO.kag.variable.tf._repeat == true) {
                    TYRANO.kag.variable.tf._repeat = false
                    return false
                }

                //ボイス再生バッファの場合
                if (pm.target == "se" && that.kag.tmp.is_vo_play && that.kag.stat.map_vo["vobuf"][pm.buf] !== undefined) {
                    //スキップ中はアニメーションしない
                    if (TYRANO.kag.stat.is_skip === true) {
                        Object.keys(TYRANO.kag.stat.drawVisual).forEach(function (key) {
                            cancelAnimationFrame(TYRANO.kag.stat.drawVisual[key])
                        })
                        if(_stop == "false"){
                            this.kag.ftag.nextOrder()
                            return false
                        }else{
                            return false
                        }
                    }

                    //キャラクター未登場ならアニメーションしない
                    let name = ""
                    const chara = TYRANO.kag.stat.map_vo.vochara
                    Object.keys(chara).forEach(function(key){
                        if(chara[key].buf == pm.buf){
                            name = key
                        }
                    })
                    if(name == "" || $("." + name).length == 0){
                        if(_stop == "false"){
                            this.kag.ftag.nextOrder()
                            return false
                        }else{
                            return false
                        }
                    }

                    //アニメーション非対応の差分ならアニメーションしない
                    const anim_name = _buf2name(pm.buf)
                    let anim_flg = false
                    Object.keys(TYRANO.kag.stat.__vpex.animconfig[anim_name]).forEach(function(p){
                        Object.keys(TYRANO.kag.stat.__vpex.animconfig[anim_name][p]).forEach(function(id){
                            const current = TYRANO.kag.stat.charas[anim_name]["_layer"][p]["current_part_id"]
                            if(TYRANO.kag.stat.__vpex.animconfig[anim_name][p][current] !== undefined){
                                anim_flg = true
                            }
                        })
                    })
                    if(!anim_flg){
                        if(_stop == "false"){
                            this.kag.ftag.nextOrder()
                            return false
                        }else{
                            return false
                        }
                    }

                    let audio_obj = this.kag.tmp.map_se[pm.buf]
                    //口パク開始
                    audio_obj.on("play", function () {
                        //ボイス再生中のBGM音量
                        //ボイス再生時音量変えるなら
                        let sc = TYRANO.kag.stat.__vpex.vconfig
                        if(sc.is_voice_play_bgm_vol && !TYRANO.kag.stat.is_vo_play_bgm){
                            TYRANO.kag.stat.is_vo_play_bgm = true
                            //音量指定ありのBGM再生中は音量変化しない
                            if(!sc.is_volume_check_bgm){
                                if(that.kag.tmp.map_bgm.hasOwnProperty(0)){
                                    let map_bgm = that.kag.tmp.map_bgm
                                    let volume = parseFloat(parseInt(sc.voice_play_bgm_vol) / 100)
                                    //let volume = parseFloat(parseInt(TYRANO.kag.variable.sf.md.config.voice_playing_bgm) / 100)
                                    for(let i = 0; i < TYRANO.kag.config.defaultBgmSlotNum; i++){
                                        if (map_bgm[i] !== undefined && map_bgm[i].volume() > 0) {
                                            let ratio = 1
                                            that.kag.stat._current_bgm_vol[i] = map_bgm[i].volume() * 100
                                            map_bgm[i].fade(map_bgm[i].volume(), volume * ratio, 100)    
                                        }
                                    }
                                }
                            }
                        }

                        let analyser = null
                        let bufferLength = null
                        let dataArray = null
                        let gain = null
                        analyser = Howler.ctx.createAnalyser()
                        audio_obj._sounds[0]._node.connect(analyser)

                        analyser.fftSize = 128
                        analyser.minDecibels = -90
                        analyser.maxDecibels = -10
                        analyser.smoothingTimeConstant = 0.85

                        let buffer = audio_obj._sounds[0]._node.bufferSource.buffer
                        let context = audio_obj._sounds[0]._node.context
                        bufferLength = buffer.getChannelData(0)
                        dataArray = new Float32Array(bufferLength)

                        /*
                        bufferLength = analyser.frequencyBinCount

                        dataArray = new Uint8Array(output.length);
                        for (var i = 0; i < dataArray.length; i++) {
                            //var tmp = Math.max(-1, Math.min(1, output[i]));
                            //tmp = tmp < 0 ? (tmp * 0x8000) : (tmp * 0x7FFF);
                            //tmp = tmp / 256;
                            //dataArray[i] = tmp + 128;
                            dataArray[i] = output[i]
                        }
                        */

                        let start = null
                        const draw = (timestamp) => {
                            if (start == null) {
                                start = timestamp
                            }
                            TYRANO.kag.stat.drawVisual[pm.buf] = requestAnimationFrame(draw)
                            //analyser.getByteTimeDomainData(dataArray)

                            //for (let i = 0; i < bufferLength; i++) {
                            let now = Math.floor((context.currentTime - audio_obj._sounds[0]._playStart) % buffer.duration * buffer.sampleRate)
                            let vol =  Math.log10(Math.abs(dataArray[now])) * -10
                                var vla = TYRANO.kag.stat.__vpex
                                if (timestamp - start >= vla.speed && vla.current_anim.name != "") {
                                    //var vol = Math.min(1, Math.abs(v - 1)) * 100
                                    Object.keys(vla.animconfig[vla.current_anim.name]).forEach((part) => {
                                        var id = vla.animconfig[vla.current_anim.name][part][TYRANO.kag.stat.charas[vla.current_anim.name]._layer[part].current_part_id]
                                        if (id !== undefined) {
                                            vla.current_anim.part = part
                                            //(TYRANO.kag.stat.charas[vla.current_anim.name]._layer[part].current_part_id)
                                            vla.current_anim.id = TYRANO.kag.stat.charas[vla.current_anim.name]._layer[part].current_part_id
                                        } else {
                                            vla.current_anim.id =""
                                            //return false
                                        }
                                    })
                                    if (vla.current_anim.id != "") {
                                        //アニメーション定義されている
                                        let animidx = 0
                                        for (let idx = 0; idx < vla.animconfig[vla.current_anim.name][vla.current_anim.part][vla.current_anim.id].length; idx++) {
                                            if (vla.animconfig[vla.current_anim.name][vla.current_anim.part][vla.current_anim.id][idx].vol > vol) {
                                                animidx = idx
                                                idx = vla.animconfig[vla.current_anim.name][vla.current_anim.part][vla.current_anim.id].length
                                            }
                                        }
                                        var storage = vla.animconfig[vla.current_anim.name][vla.current_anim.part][vla.current_anim.id][animidx].storage
                                        $("." + vla.current_anim.name + " .part" + "." + vla.current_anim.part).attr("src", "data/fgimage/" + storage)
                                    }else{

                                    }
                                    start = timestamp
                                //}
                            }
                        }
                        //audio_obj.off("play")
                        drawVisual = requestAnimationFrame(draw)
                    });

                    audio_obj.on("pause", function () {
                        cancelAnimationFrame(TYRANO.kag.stat.drawVisual[pm.buf])
                        if (pm.target == "se") {
                            //バッファからキャラ名を持ってくる
                            let name = _buf2name(pm.buf)
                            var vla = TYRANO.kag.stat.__vpex.animconfig[name]
                                if(vla){
                                    Object.keys(vla).forEach(function(key){
                                    let id = TYRANO.kag.stat.charas[name]["_layer"][key].current_part_id
                                    if(vla[key][id] !== undefined){
                                        let storage = vla[key][id][0].storage
                                        $("." + name + " .part" + "." + key).attr("src", "data/fgimage/" + storage)    
                                    }
                                })    
                            }
                        }
                        //audio_obj.off("pause")
                    })

                    //再生が完了した時
                    audio_obj.on("end", function (e) {
                        cancelAnimationFrame(TYRANO.kag.stat.drawVisual[pm.buf])
                        if (pm.target == "se") {
                            //口パク終了
                            //バッファからキャラ名を持ってくる
                            let name = _buf2name(pm.buf)
                            var vla = TYRANO.kag.stat.__vpex.animconfig[name]
                                if(vla){
                                    Object.keys(vla).forEach(function(key){
                                    let id = TYRANO.kag.stat.charas[name]["_layer"][key].current_part_id
                                    if(vla[key][id] !== undefined){
                                        let storage = vla[key][id][0].storage
                                        $("." + name + " .part" + "." + key).attr("src", "data/fgimage/" + storage)    
                                    }
                                })    
                            }
                            //ボイス再生中のBGM音量
                            if (TYRANO.kag.stat.is_vo_play_bgm && !TYRANO.kag.stat._is_fading) {
                                //ボイス再生中かつ、フェード中でない
                                let map_bgm = that.kag.tmp.map_bgm
                                let volume = TYRANO.kag.config.defaultBgmVolume / 100
                                if (map_bgm[0] !== undefined && that.kag.stat._current_bgm_vol[0]) {
                                    map_bgm[0].fade(map_bgm[0].volume(), volume, 100)
                                    //map_bgm[0].fade(map_bgm[0].volume(), that.kag.stat._current_bgm_vol[0] / 100, 100)
                                }
                                if (map_bgm[1] !== undefined && that.kag.stat._current_bgm_vol[1]) {
                                    map_bgm[1].fade(map_bgm[1].volume(), volume, 100)
                                    //map_bgm[1].fade(map_bgm[1].volume(), that.kag.stat._current_bgm_vol[1] / 100, 100)
                                }
                                TYRANO.kag.stat.is_vo_play_bgm = false
                            }
                        }
                        //audio_obj.off("end")
                    });

                    audio_obj.on("stop", function (e) {
                        cancelAnimationFrame(TYRANO.kag.stat.drawVisual[pm.buf])
                        if (pm.target == "se") {
                            //口パク終了
                            //バッファからキャラ名を持ってくる
                            let name = _buf2name(pm.buf)
                            var vla = TYRANO.kag.stat.__vpex.animconfig[name]
                                if(vla){
                                    Object.keys(vla).forEach(function(key){
                                    let id = TYRANO.kag.stat.charas[name]["_layer"][key].current_part_id
                                    if(vla[key][id] !== undefined){
                                        let storage = vla[key][id][0].storage
                                        $("." + name + " .part" + "." + key).attr("src", "data/fgimage/" + storage)    
                                    }
                                })    
                            }
                            //ボイス再生中のBGM音量
                            if (TYRANO.kag.stat.is_vo_play_bgm && !TYRANO.kag.stat._is_fading) {
                                //ボイス再生中かつ、フェード中でない
                                let map_bgm = that.kag.tmp.map_bgm
                                let volume = TYRANO.kag.config.defaultBgmVolume / 100
                                if (map_bgm[0] !== undefined && that.kag.stat._current_bgm_vol[0]) {
                                    map_bgm[0].fade(map_bgm[0].volume(), volume, 100)
                                    //map_bgm[0].fade(map_bgm[0].volume(), that.kag.stat._current_bgm_vol[0] / 100, 100)
                                }
                                if (map_bgm[1] !== undefined && that.kag.stat._current_bgm_vol[1]) {
                                    map_bgm[1].fade(map_bgm[1].volume(), volume, 100)
                                    //map_bgm[1].fade(map_bgm[1].volume(), that.kag.stat._current_bgm_vol[1] / 100, 100)
                                }
                                TYRANO.kag.stat.is_vo_play_bgm = false
                            }
                        }
                        //audio_obj.off("end")
                    });

                }
                if(_stop == "false"){
                    this.kag.ftag.nextOrder()
                }
            }else{
                _playbgm.play.apply(TYRANO, [pm])
            }
        }.bind(TYRANO)
    })
    TYRANO.kag.ftag.master_tag.playbgm = TYRANO.kag.tag.playbgm
    TYRANO.kag.ftag.master_tag.playbgm.kag = TYRANO.kag


    //音楽停止拡張
    var _stopbgm = TYRANO.kag.tag.stopbgm
    TYRANO.kag.tag.stopbgm = $.extend(true, {}, _stopbgm, {
        start: function(pm){
            let _stop = pm.stop
            
            //本来の処理
            pm.stop = "true"
            _stopbgm.start.apply(TYRANO, [pm])

            pm.stop = _stop
            if(pm.target == "bgm"){
                if(this.kag.tmp.map_bgm[pm.buf] !== undefined){
                    let audio_obj = this.kag.tmp.map_bgm[pm.buf]
                    //stop=false時のBGM停止
                    if (pm.stop == "false") {
                        this.kag.stat.current_bgm = "";
                        this.kag.stat.current_bgm_vol = "";
                    }
                    //フェード時の後始末
                    TYRANO.kag.stat._is_fading = true
                    audio_obj.on("fade", function(e){
                        audio_obj.off("fade")
                        audio_obj.stop()
                        audio_obj.unload()
                        TYRANO.kag.stat._is_fading = false
                    })    
                }    
            }else{
                //ループSEの後始末
                if(pm.stop == "false") {
                    if(this.kag.stat.current_se[pm.buf]){
                        delete this.kag.stat.current_se[pm.buf];
                    }
                }
            }
            TYRANO.kag.stat.is_vo_play_bgm = false
            if(pm.stop == "false"){
                this.kag.ftag.nextOrder()
            }
        }
    })
    TYRANO.kag.ftag.master_tag.stopbgm = TYRANO.kag.tag.stopbgm
    TYRANO.kag.ftag.master_tag.stopbgm.kag = TYRANO.kag


    //voconfig拡張
    var _voconfig = TYRANO.kag.tag.voconfig
    TYRANO.kag.tag.voconfig = $.extend(true, {}, _voconfig, {
        start : function(pm) {
            this.kag.stat.map_vo.vobuf[pm.sebuf] = 1
            var map_vo = TYRANO.kag.stat.map_vo; 
            //ボイスバッファに指定する
            if(pm.name != ""){
                var vochara = {};
                if(map_vo["vochara"][pm.name]){
                    let vostorage = pm.vostorage || map_vo["vochara"][pm.name].vostorage
                    let sebuf = map_vo["vochara"][pm.name].buf
                    let number = pm.number || map_vo["vochara"][pm.name].number
                    delete TYRANO.kag.stat.map_vo["vochara"][pm.name];
                    vochara = {
                        vostorage: vostorage,
                        buf: sebuf,
                        num: 0,
                        set number(num) {
                            this.num = parseInt(num)
                        },
                        get number() {
                            let len = parseInt(TYRANO.kag.stat.__vpex.vconfig.length)
                            return _zero(this.num, len)
                        }
                    };            
                }else{
                    vochara = {
                        vostorage: pm.vostorage || "",
                        buf: pm.sebuf,
                        num: 0,
                        set number(num) {
                            this.num = parseInt(num)
                        },
                        get number() {
                            let len = parseInt(TYRANO.kag.stat.__vpex.vconfig.length)
                            return _zero(this.num, len)
                        }
                    };            
                }
                map_vo.vochara[pm.name] = vochara;
                if(pm.number != ""){
                    this.kag.stat.map_vo.vochara[pm.name].number = parseInt(pm.number)
                }
            }
            this.kag.ftag.nextOrder();
        }
    })
    TYRANO.kag.ftag.master_tag.voconfig = TYRANO.kag.tag.voconfig
    TYRANO.kag.ftag.master_tag.voconfig.kag = TYRANO.kag

    //ロード時処理
    TYRANO.kag.tag.voiceplay_ex_restore = {
        vital: [],
        pm: {},
        start : function(pm) {
            let that = this
            let vochara = TYRANO.kag.stat.map_vo["vochara"]
            Object.keys(vochara).forEach(function(key){
                let buf = vochara[key].buf
                let storage = vochara[key].vostorage
                let number = vochara[key].number
                delete TYRANO.kag.stat.map_vo["vochara"][key]
                let chara = {
                    vostorage: storage,
                    buf: buf,
                    num: 0,
                    set number(num) {
                        this.num = num
                    },
                    get number() {
                        let len = parseInt(TYRANO.kag.stat.__vpex.vconfig.length)
                        return _zero(this.num, len)
                    }
                }
                that.kag.stat.map_vo["vochara"][key] = chara
                that.kag.stat.map_vo.vochara[key].number = parseInt(number)
            })
            this.kag.ftag.nextOrder();
        }
    }
    TYRANO.kag.ftag.master_tag.voiceplay_ex_restore = TYRANO.kag.tag.voiceplay_ex_restore
    TYRANO.kag.ftag.master_tag.voiceplay_ex_restore.kag = TYRANO.kag

    //chara_ptext拡張
    var _chara_ptext = TYRANO.kag.tag.chara_ptext
    TYRANO.kag.tag.chara_ptext = $.extend(true, {}, _chara_ptext, {
        start: function (pm) {
            var that = this;

            //chara_name_areaのdata-nameにキャラ名を入れる
            if(this.kag.stat.jcharas[pm.name] !== undefined){
                pm.name = this.kag.stat.jcharas[pm.name]
            }
            $(".chara_name_area").attr("data-name", pm.name)
            //ボイス設定が有効な場合
            if (this.kag.stat.vostart == true) {
                //キャラクターのボイス設定がある場合
                if (this.kag.stat.map_vo["vochara"][pm.name]) {
                    //口パク設定する
                    this.kag.stat.__vpex.old_anim = $.extend(true, {}, this.kag.stat.__vpex.current_anim)
                    this.kag.stat.__vpex.current_anim.name = pm.name
                }
            }
            //本来の処理
            _chara_ptext.start.apply(TYRANO, arguments)
        }.bind(TYRANO)
    })
    TYRANO.kag.ftag.master_tag.chara_ptext = TYRANO.kag.tag.chara_ptext
    TYRANO.kag.ftag.master_tag.chara_ptext.kag = TYRANO.kag

    
})()