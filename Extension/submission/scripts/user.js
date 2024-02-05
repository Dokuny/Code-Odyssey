// 코드 오딧세이 로그인 되어 있을 경우 유저 식별 id 저장.

var username = document.querySelector(
  "#root > div > div > div.sc-fJIHvM.puoNh > div.sc-fGrmBj.WLKlN > div:nth-child(3) > div.sc-vIyEI.hJaJOE > span.sc-dmyCSP.bvhmYZ"
).textContent;
console.log(username);

fetch("http://127.0.0.1:8081/save-data/test/", {
  method: "GET",
  headers: {
    "Content-Type": "application/json",
  },
})
  .then((res) => {
    console.log(res);

    // background.js에 userid 저장
    chrome.runtime.sendMessage(
      { request: "setUserId", userId: "testId" },
      function (resopnse) {
        console.log(
          "result : ",
          resopnse.result,
          " userId : ",
          resopnse.userId
        );
      }
    );
  })
  .catch((err) => console.log(err));
