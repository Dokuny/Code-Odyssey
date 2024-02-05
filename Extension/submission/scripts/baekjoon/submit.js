function getSourceCode() {
  const childs = document.querySelector(
    "#submit_form > div:nth-child(5) > div > div > div.CodeMirror-scroll > div.CodeMirror-sizer > div > div > div > div.CodeMirror-code"
  ).children;
  var codes = [];
  for (let i = 0; i < childs.length; i++) {
    let temp = {};
    if (i < 9) {
      temp[i + 1] = childs[i].textContent.substring(1);
      codes.push(temp);
    } else if (9 <= i && i < 99) {
      temp[i + 1] = childs[i].textContent.substring(2);
      codes.push(temp);
    } else if (99 <= i && i < 999) {
      temp[i + 1] = childs[i].textContent.substring(3);
      codes.push(temp);
    } else if (999 <= i) {
      temp[i + 1] = childs[i].textContent.substring(4);
      codes.push(temp);
    }
  }
  window.localStorage.setItem("sourceCode", JSON.stringify(codes));
  codes = [];
}

setInterval(getSourceCode, 1000);
