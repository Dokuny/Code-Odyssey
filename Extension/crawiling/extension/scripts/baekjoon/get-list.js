const table = document.querySelectorAll("#problemset > tbody > tr > td:nth-child(2) > a");

for(let i=0; i<table.length/10; i++){
    async function openWindows() {
        try{
        let url = "https://www.acmicpc.net" + table[i].getAttribute("href")
        window.open(url)
        } catch (err) {
            console.log(err.message)
        }
    } 
}

function requestProblemList() {
    console.log("#!@#!@#!@#!@#!@#!%$@%#$!#$%^#@#%U^%$^#@!@")
    chrome.runtime.sendMessage({ action: 'sendProblemList' });
}

function handleProblemList(problems) {
    console.log("22222222222222222222222222222222222")
    if (problems) {
      console.log('Data Array from background.js:', dataArray);
    } else {
      console.error('대답!!!!!!!!!!!!!');
    }
  }

chrome.runtime.onMessage.addListener(function(request, sender, sendResponse) {
    if (request.action === 'sendProblemList') {
        handleDataArray(request.problems);
    }
});  

  requestProblemList();