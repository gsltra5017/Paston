function Init() { //初期化
    ;
}

function GetCheckboxState() {
    //チェックボックスの値を取得する
    checkbox_delete_extraline = document.getElementById('checkbox_delete_extraline');
    checkbox_delete_tag = document.getElementById('checkbox_delete_tag');
    checkbox_delete_comment = document.getElementById('checkbox_delete_comment');
    checkbox_not_delete_symbol = document.getElementById('checkbox_not_delete_symbol');
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