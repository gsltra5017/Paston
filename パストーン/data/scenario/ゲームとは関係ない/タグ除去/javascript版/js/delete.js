function OnButtonClick() {
    text = "";
    let checkbox_delete_extraline = document.getElementById('checkbox_delete_extraline');
    GetBaseText() //入力されたテキストを取得する
        //target = document.getElementById("input_text").value;
        //document.getElementById("output_text").textContent = target;
    GetSymbolHeadOfLine() //削除対象のシンボルを取得
    BasetextSplit() //入力されたテキストを、１行ずつ分割して配列に格納
    DeleteSymbolHeadOfLine() //先頭文字を判別して行を削除する

    //チェックボックスにチェックされているものだけを実行する
    if (checkbox_delete_extraline.checked) {
        console.log("チェックされてます")
        DeleteExtraLine() //余分な行を削除する
    }

    PrintConpleteText() //調整されたテキストを出力する
}

function list_conversion_text(list) { //引数として渡された配列をテキストにする
    for (const line of list) {
        text += line + "\n";
    }
}

function GetBaseText() { //入力されたテキストを取得する
    basetext = document.getElementById("input_text").value;
}

function GetSymbolHeadOfLine() { //削除する行の先頭の文字を取得
    let checkbox_delete_tag = document.getElementById('checkbox_delete_tag');
    let checkbox_delete_comment = document.getElementById('checkbox_delete_comment');
    symbol_headofline_list = document.getElementById("input_symbol_headofline").value.split(/\n/);

    if (checkbox_delete_tag.checked) {
        symbol_headofline_list.push('@', '*', '[')
    }
    if (checkbox_delete_comment.checked) {
        symbol_headofline_list.push("#")
    }

    var count = 0;
    for (const i of symbol_headofline_list) {
        count += 1;
    }
}

function BasetextSplit() { //入力されたテキストを、１行ずつ分割して配列に格納
    basetext_list = basetext.split(/\n/)
    var count = 0
    for (const i of basetext_list) {
        //console.log(i);
        //console.log(count);
        count += 1;
    }
}

function DeleteSymbolHeadOfLine() { //行頭の文字を判別して行削除
    var count = 0;
    for (const line of basetext_list) {
        for (const j of symbol_headofline_list) {
            if (line.length == 0) {; //なにもしない
            } else if (line.substr(0, 1) == j) {
                basetext_list[count] = "";
            }
        }
        count += 1
    }
    for (const line of basetext_list) {
        text += line + "\n";
    }
}

function DeleteSymbolSandwich() {
    var count = 0;

}

function DeleteExtraLine() { //余分な行を削除する
    previous_line_is_blank = "false";
    complete_delete_extraline_text = "";
    for (const i of basetext_list) {
        if (i == "" && previous_line_is_blank == "false") {
            previous_line_is_blank = "true";
            complete_delete_extraline_text += i + "\n";
        } else if (i == "") {;
        } else if (i != "") {
            complete_delete_extraline_text += i + "\n";
            previous_line_is_blank = "false"
        }
    }
    text = complete_delete_extraline_text;
    //console.log(complete_delete_extraline_text);
}

function delete_tag() {

}


function PrintConpleteText() {
    for (line of basetext_list) {
        document.getElementById("output_text").textContent = text;
        //console.log("改行テスト\nテスト");
    }
}