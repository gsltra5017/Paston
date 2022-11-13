function OnButtonClick() {
  //target = document.getElementById("input_text").value;
  //document.getElementById("output_text").textContent = target;
  GetBaseText()
  PrintConpleteText()
}

function GetBaseText() {
  basetext = document.getElementById("input_text").value;
}

function DeleteSymbolHeadOfLine() {
  var count = 0;
  symbol_headofline_list = [";","@"]
}


function PrintConpleteText() {
  document.getElementById("output_text").textContent = basetext;
}

