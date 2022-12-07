function Init() { //初期化
    ;
}

function GetCheckboxState() {
    //チェックボックスの値を取得する
    checkbox_delete_asterisk = document.getElementById('checkbox_delete_asterisk')
    checkbox_delete_extraline = document.getElementById('checkbox_delete_extraline');
    checkbox_delete_tag = document.getElementById('checkbox_delete_tag');
    checkbox_delete_comment = document.getElementById('checkbox_delete_comment');
    checkbox_not_delete_symbol = document.getElementById('checkbox_not_delete_symbol');
    checkbox_delete_atsign = document.getElementById('checkbox_delete_atsign');
    checkbox_delete_poundkey = document.getElementById('checkbox_delete_poundkey');
    checkbox_delete_face = document.getElementById('checkbox_delete_face');
    checkbox_delete_iscript = document.getElementById('checkbox_delete_iscript');
    checkbox_delete_line = document.getElementById('checkbox_delete_line');
    checkbox_delete_blank = document.getElementById('checkbox_delete_blank');
    checkbox_Replacement_word = document.getElementById('checkbox_Replacement_word');
    checkbox_delete_macro = document.getElementById('checkbox_delete_macro');
    checkbox_delete_if = document.getElementById('checkbox_delete_if');
    checkbox_combine_name_and_line = document.getElementById('checkbox_combine_name_and_line');
}

//console.logを「c」で使えるようにする関数
function cl(t) {
    console.log(t);
}

function GetBaseText() { //入力されたテキストを取得する
    var basetext = document.getElementById("input_text").value;
    return basetext
}

function ListConversionText(list) { //引数として渡された配列をテキストにする
    var text_tmp = "";
    if (Array.isArray(list)) { //実行する前に配列か調べる
        for (const line of list) {
            text_tmp += line + "\n";
        }
    } else {
        text_tmp = list;
    }
    return text_tmp;
}

function TextConversionList(t) { //引数として渡されたテキストを配列にする
    var text_formatlist
    if (Array.isArray(t)) { //実行する前にstring型か調べる
        text_formatlist = t;
    } else {
        text_formatlist = t.split(/\r\n|\n/)

    }
    return text_formatlist;
}

function* zip(index_check, ...args) { //for文で２つ以上の配列を使用したループを行うためのもの

    const length = args[0].length;

    // 引数チェック
    if (index_check) {
        for (let arr of args) {
            if (arr.length !== length) {
                throw "Lengths of arrays are not eqaul.";
            }
        }
    }


    // 
    for (let index = 0; index < length; index++) {
        let elms = [];
        for (arr of args) {
            elms.push(arr[index]);
        }
        yield elms;
    }
}

function GetSymbolReplacementword() { //置換元の文字と置換後の文字取得
    replacement_words = document.getElementById("input_replacement_words").value;
    replacement_words = replacement_words.split(/\r\n|\n/)
    let replacement_words_list = []
    for (let i of replacement_words) { //スペース区切りで入力された二つの単語を取得する
        const replacement_words_oneset = i.replaceAll("　", " ").split(" ");
        replacement_words_list.push(replacement_words_oneset)
    }
    return replacement_words_list
}