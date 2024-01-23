function getSourceCode() {
  const codes = document.querySelectorAll(
    "#submit_form > div:nth-child(5) > div > div > div.CodeMirror-scroll > div.CodeMirror-sizer > div > div > div > div.CodeMirror-code > div > pre > span"
  );
  if (codes) {
    const sourceCode = [];
    codes.forEach((ele) => {
      sourceCode.push(ele.textContent);
    });
    console.log(sourceCode);
    window.localStorage.setItem("sourceCode", JSON.stringify(sourceCode));
  }
}

setInterval(getSourceCode, 1000);
