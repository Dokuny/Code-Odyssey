
// 문제 번호
const num = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a"
).textContent.replace("번", "").trim();

// 문제 이름
const title = document.querySelector("#problem_title").textContent;

// 시간 제한, 메모리 제한
const limits = document.querySelector("#problem-info > tbody > tr").children;
const time = limits[0].textContent.replaceAll(" ", "");
const memory = limits[1].textContent;

// 난이도(티어);
const tierImgSrc = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a > img"
).src;
const tierImgNum = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a > img"
).src.substring(tierImgSrc.length - 6, tierImgSrc.length - 4)
  .replace("/", "");
const tierList = {
  0: "Unrated",
  1: "Bronze V",
  2: "Bronze IV",
  3: "Bronze III",
  4: "Bronze II",
  5: "Bronze I",
  6: "Silver V",
  7: "Silver IV",
  8: "Silver III",
  9: "Silver II",
  10: "Silver I",
  11: "Gold V",
  12: "Gold IV",
  13: "Gold III",
  14: "Gold II",
  15: "Gold I",
  16: "Platinum V",
  17: "Platinum IV",
  18: "Platinum III",
  19: "Platinum II",
  20: "Platinum I",
  21: "Diamond V",
  22: "Diamond IV",
  23: "Diamond III",
  24: "Diamond II",
  25: "Diamond I",
  26: "Ruby V",
  27: "Ruby IV",
  28: "Ruby III",
  29: "Ruby II",
  30: "Ruby I",
  31: "Master",
};
const difficulty = tierList[tierImgNum];

// 예제 입력 (여러 개)
const sampleInputs = [];
let sampleInputIndex = 1;

while (true) {
  const sampleInputElement = document.querySelector(
    `#sample-input-${sampleInputIndex}`
  );
  if (!sampleInputElement) break;

  sampleInputs.push(sampleInputElement.textContent.trim());
  sampleInputIndex++;
}

// 예제 출력 (여러 개)
const sampleOutputs = [];
let sampleOutputIndex = 1;

while (true) {
  const sampleOutputElement = document.querySelector(
    `#sample-output-${sampleOutputIndex}`
  );
  if (!sampleOutputElement) break;
  sampleOutputs.push(sampleOutputElement.textContent.trim());
  sampleOutputIndex++;
}

// 문제 분류
const categories = [];
let arr = document.querySelectorAll(
  "#problem_tags > div.spoiler > ul > li > a "
);
if (arr.length == 0) {
  arr = document.querySelectorAll("#problem_tags > ul > li > a");
}
arr.forEach((ele) => {
  categories.push(ele.innerHTML);
});

// 문제 링크(페이지)
const url = window.location.href

// 문제 내용
const problemBody = document.querySelector("#problem-body").children

const descriptionContent = problemBody[0].innerHTML
const input = problemBody[1].innerHTML
const output = problemBody[2].innerHTML

let description = descriptionContent + input + output

const hint = document.querySelector("#problem_hint");
if(hint){
  description = description + hint.innerHTML
}
// description : 현재 저장될 때 자동으로 JSON.stringfy 되어서 객체에 저장됨.
// 파싱 데이터 확인하니 그대로 나옴.


const problemContent = document.querySelector("#problem-body").innerHTML;
console.log(problemContent)
const problemData = {
  url,
  num,
  title,
  time,
  memory,
  difficulty,
  description,
  // 
  sampleInputs,
  sampleOutputs,
  categories,
  // problemContent
};

console.log(problemData)
// window.localStorage.setItem("problemData", JSON.stringify(problemData));

// 1. Send a message to the service worker requesting the user's data
chrome.runtime.sendMessage('get-user-data', (response) => {
  // 3. Got an asynchronous response with the data from the service worker
  console.log('received user data', response);
  initializeUI(response);
});
window.close();