//実行ボタンが押された後の処理フロー
//入力されたテキストに調整を加えるときは配列形式にして実行する
//returnではテキスト形式で帰ってくるようにする
//テキスト形式で実行しないといけないときはその都度テキスト形式に変換する
function OnButtonClick() {
    var text = "" //textにユーザーが入力したテキストが入る
    Init() //初期化
    GetCheckboxState() //チェックボックスの状態を取得する
    text = GetBaseText() //入力されたテキストを取得するだけ
    text = ActionChecked(text) //ユーザーにチェックされた項目を実行する
    PrintConpleteText(text);
    cl("エラーなし！")
}

function PrintConpleteText(text_tmp) {
    t = ListConversionText(text_tmp);
    document.getElementById("output_text").textContent = t;
}

function ActionChecked(text_tmp) {
    if (checkbox_not_delete_symbol.checked) {
        var not_delete_symbol = true;
    } else {
        var not_delete_symbol = false;
    }

    if (checkbox_delete_comment.checked) {
        text_tmp = DeleteTextBehindSymbol(text_tmp, not_delete_symbol, ";");
        //DeleteTextSandwitchSymbol()
    }

    if (checkbox_delete_tag.checked) {
        text_tmp = DeleteTextSandwitchSymbol(text_tmp, not_delete_symbol, ["[", "]"])
    }

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
            text_tmp.push(i);
        } else {
            text_tmp.push(i);
        }
    }
    text_tmp = ListConversionText(text_tmp)
    return text_tmp;
}

function DeleteTextSandwitchSymbol(receive_text, not_delete_symbol, symbol) { //２つのシンボルではさまれた部分を削除する
    var text_formatlist = TextConversionList(receive_text);
    var text_tmp = [];
    var all_delete = false;
    if (not_delete_symbol) {
        var not_delete_symbol = 1;
    } else {
        var not_delete_symbol = 0;
    }
    for (var i of text_formatlist) {
        all_delete = false;
        while (all_delete == false) {
            if (i.indexOf(symbol[0]) != -1) {
                front_symbol = i.indexOf(symbol[0]);
                if (i.indexOf(symbol[1]) != -1) {
                    back_symbol = i.indexOf(symbol[1]);
                    delete_strings = i.slice((front_symbol), back_symbol + 1);
                    //cl("front_symbol=" + front_symbol);
                    //cl("delete_symbol=" + back_symbol);
                    cl(delete_strings)
                    cl(i)
                    i = i.replace(delete_strings, "")
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