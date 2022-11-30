//実行ボタンが押された後の処理フロー
//入力されたテキストに調整を加えるときは配列形式にして実行する
//returnではテキスト形式で帰ってくるようにする
//テキスト形式で実行しないといけないときはその都度テキスト形式に変換する
function OnButtonClick() {
    var text = "" //textにユーザーが入力したテキストが入る
    Init() //初期化
    GetCheckboxState() //チェックボックスの状態を取得する
    text = GetBaseText() //入力されたテキストを取得するだけ
    const text_origin = text //ユーザーが入力したテキスト（再代入不可）
    text = ActionChecked(text, text_origin) //ユーザーにチェックされた項目を実行する
    PrintConpleteText(text);
    cl("エラーなし！")
}

function PrintConpleteText(text_tmp) {
    t = ListConversionText(text_tmp);
    document.getElementById("output_text").textContent = t;
}

function ActionChecked(text_tmp, receive_text_origin) {
    //実行の順番は削除対象の範囲が狭いものから実行する
    const text_origin = receive_text_origin
    if (checkbox_not_delete_symbol.checked) {
        var not_delete_symbol = true;
    } else {
        var not_delete_symbol = false;
    }

    if (checkbox_delete_comment.checked) { //コメント削除
        text_tmp = DeleteTextBehindSymbol(text_tmp, not_delete_symbol, ";")
        text_tmp = DeleteMultipleLineSandwitchSymbol(text_tmp, not_delete_symbol, ["/*", "*/"]) //複数行コメント削除
            //DeleteTextSandwitchSymbol()
    }

    if (checkbox_delete_poundkey.checked) {
        text_tmp = DeleteOnlySymbol(text_tmp, "#")
    }

    if (checkbox_delete_face.checked) {
        text_tmp = DeleteTextBehindSymbol(text_tmp, not_delete_symbol, ":")
    }

    if (checkbox_delete_atsign.checked) { //@削除
        text_tmp = DeleteTextBehindSymbol(text_tmp, not_delete_symbol, "@")
    }

    if (checkbox_delete_iscript.checked) { //iscript削除
        text_tmp = DeleteMultipleLineSandwitchSymbol(text_tmp, not_delete_symbol, ["[iscript]", "[endscript]"])
    }

    if (checkbox_delete_tag.checked) { //タグすべて削除
        //最後のほうに実行が良い
        text_tmp = DeleteSingleLineSandwitchSymbol(text_tmp, not_delete_symbol, ["[", "]"])
    }

    //ここから改行などのプログラム
    if (checkbox_delete_blank.checked) {
        text_tmp = TrimReceiveText(text_tmp);
    }

    if (checkbox_delete_line.checked) {
        text_tmp = DeleteLine(text_tmp, text_origin)
    }

    if (checkbox_delete_extraline.checked) { //DeleteLineが実行された後に実行する絶対
        text_tmp = DeleteExtraLine(text_tmp)

    }
    //ここまで改行などのプログラム
    return text_tmp
}

function DeleteTextBehindSymbol(receive_text, not_delete_symbol, symbol) { //シンボルの後ろにあるテキストをすべて削除
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    if (not_delete_symbol) {
        var not_delete_symbol = 1;
    } else {
        var not_delete_symbol = 0;
    }
    for (var i of text_formatlist) {
        if (i.indexOf(symbol) != -1) {
            i = i.slice(0, (i.indexOf(symbol)) + not_delete_symbol);
        } else {

            ;
        }
        text_tmp.push(i);
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteSingleLineSandwitchSymbol(receive_text, not_delete_symbol, symbol) { //２つのシンボルではさまれた部分を削除する
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    var all_delete = false; //削除対象をすべて削除した場合true
    if (not_delete_symbol) {
        var not_delete_symbol = 1;
    } else {
        var not_delete_symbol = 0;
    }
    for (var i of text_formatlist) { //iに１行ずつ代入する
        all_delete = false;
        while (all_delete == false) { //削除対象をすべて削除したらループから抜ける
            if (i.indexOf(symbol[0]) != -1) { //先頭のシンボルがあるかどうか
                front_symbol = i.indexOf(symbol[0]);
                if (i.indexOf(symbol[1]) != -1) { //後ろのシンボルがあるかどうか
                    back_symbol = i.indexOf(symbol[1]);
                    delete_strings = i.slice((front_symbol), back_symbol + 1); //シンボルではさまれている部分を抽出
                    //cl("front_symbol=" + front_symbol);
                    //cl("delete_symbol=" + back_symbol);
                    i = i.replace(delete_strings, "") //削除
                    all_delete = false;
                } else {
                    all_delete = true;
                }
            } else {
                all_delete = true;
            }
        }
        text_tmp.push(i);
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteOnlySymbol(receive_text, symbol) {
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    var delete_this_line = false;
    for (var i of text_formatlist) {
        if (i.indexOf(symbol) != -1) {
            i = i.replace(symbol, "")
        }
        text_tmp.push(i);
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteMultipleLineSandwitchSymbol(receive_text, not_delete_symbol, symbol) {
    //シンボルを消さないは未実装
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    var delete_this_line = false;
    for (var i of text_formatlist) {
        if (i.indexOf(symbol[0]) != -1) {
            i = "";
            delete_this_line = true
        }
        if (i.indexOf(symbol[1]) != -1) {
            i = "";
            delete_this_line = false
        }
        if (delete_this_line) {
            i = ""
        }
        text_tmp.push(i)
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteLine(receive_text, receive_text_origin) { //プログラムの実行によって空白になった行を削除する
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    const text_origin = TextConversionList(receive_text_origin);
    const text_origin_length = text_origin.length
    let loop_number = 0
    let use_text = ""
    let delete_this_line = false

    for (let [i_text_origin, j_text_tmp] of zip(false, text_origin, text_formatlist)) {

        loop_number += 1
        if (i_text_origin == j_text_tmp) {
            use_text = j_text_tmp;
            delete_this_line = false
        } else if ((i_text_origin != "") && (j_text_tmp == "")) {
            delete_this_line = true
        } else if ((i_text_origin != "") && (j_text_tmp != "")) {
            use_text = j_text_tmp;
            delete_this_line = false
        }

        if (delete_this_line == false) {
            text_tmp.push(use_text);
        }

        if (text_origin_length == loop_number) {
            break;
        }
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteExtraLine(receive_text) {
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    let befor_line_blank = false;
    for (let i of text_formatlist) {
        if (i == "" && befor_line_blank == false) {
            befor_line_blank = true;
            use_text = true;
        } else if (i == "" && befor_line_blank == true) {
            befor_line_blank = true;
            use_text = false;
        } else if (i != "") {
            befor_line_blank = false;
            use_text = true;
        }

        if (use_text) {
            text_tmp.push(i);
        }
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function TrimReceiveText(receive_text) {
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];

    for (let i of text_formatlist) {
        use_text = i.trim();
        text_tmp.push(use_text);
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}