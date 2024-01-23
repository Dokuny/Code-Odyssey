// let res = "";
// document.addEventListener("DOMContentLoaded", function () {
//   chrome.runtime.sendMessage(
//     { requestIsExtensionActive: true },
//     function (response) {
//       if (chrome.runtime.lastError) {
//         console.error(chrome.runtime.lastError);
//       } else {
//         res = response.isExtensionActive;
//         const isExtensionActive = response.isExtensionActive;
//         console.log(
//           "Received isExtensionActive in content script:",
//           isExtensionActive
//         );
//       }
//     }
//   );
// });
// console.log("Received isExtensionActive in content script:", res);

// 문제 번호
const problemNumber = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a"
).textContent;
const len = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a"
).textContent.length;
const problemNum = problemNumber.substring(0, len - 1);

// 시간 제한, 메모리 제한
const limits = document.querySelector("#problem-info > tbody > tr");
const child = limits.children;
const timeLimits = child[0].textContent;
const memoryLimits = child[1].textContent;

// 문제 설명
const problemDescription = document.querySelector(
  "#problem_description > p"
).textContent;

// 난이도(티어);
const tierImgSrc = document.querySelector(
  "body > div.wrapper > div.container.content > div.row > div:nth-child(2) > ul > li.active > a > img"
).src;

const tierImg = tierImgSrc
  .substring(tierImgSrc.length - 7, tierImgSrc.length - 4)
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

// 입력, 출력
const input = document.querySelector("#problem_input > p").textContent;
const output = document.querySelector("#problem_output > p").textContent;

// 예제 입력 (여러 개)
const sampleInputs = [];
let sampleInputIndex = 1;

while (true) {
  const sampleInputElement = document.querySelector(
    `#sample-input-${sampleInputIndex}`
  );
  if (!sampleInputElement) break; // 해당 번호의 예제 입력이 없으면 종료

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
  if (!sampleOutputElement) break; // 해당 번호의 예제 출력이 없으면 종료

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
// console.log(arr)
arr.forEach((ele) => {
  categories.push(ele.innerHTML);
});
const problemData = {
  problemNum: problemNum,
  timeLimits: timeLimits,
  memoryLimits: memoryLimits,
  problemDescription: problemDescription,
  input: input,
  output: output,
  sampleInputs: sampleInputs,
  sampleOutputs: sampleOutputs,
  categories: categories,
};

// console.log(problemData);
window.localStorage.setItem("problemData", JSON.stringify(problemData));
