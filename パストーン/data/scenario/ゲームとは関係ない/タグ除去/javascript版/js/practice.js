function TextConversionList(t) { //引数として渡されたテキストを配列にする
    var text_formatlist
    if (Array.isArray(t)) { //実行する前にstring型か調べる
        text_formatlist = t.split(/\r\n|\n/)
    } else {
        text_formatlist = t;
    }
    cl("text_formatlitsの型は" + Array.isArray(text_formatlist))
    return text_formatlist;
}

function cl(t) {
    console.log(t);
}

var text = []
cl(Array.isArray(text))