const problemHead = document
  .querySelector(
    "body > div.container > div.container.sub > div > div.problem_box > p"
  )
  .textContent.replaceAll(/\n|\t/g, "")
  .split(".");

// 문제 번호, 제목, 난이도(D~)
const num = problemHead[0];
const title = problemHead[1].slice(0, problemHead[1].length - 2).trim();
const tier = {
  1: 2,
  2: 6,
  3: 8,
  4: 11,
  5: 15,
  6: 28,
  7: 22,
  8: 25,
};
const difficulty = tier[problemHead[1].slice(-1)];

// 시간 제한, 메모리 제한
const time = document
  .querySelector(
    "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box3 > ul > li:nth-child(1) > span:nth-child(2)"
  )
  .textContent.replaceAll(/\n|\t/g, "")
  .replace(":", "")
  .trim();
const memory = document
  .querySelector(
    "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box3 > ul > li:nth-child(2) > span:nth-child(2)"
  )
  .textContent.replace(":", "")
  .trim();

// 문제 입력, 출력, 내용

// https://swexpertacademy.com/main/code/problem/problemDetail.do?contestProbId=AYzIcBsq_agDFAQ9&categoryId=AYzIcBsq_agDFAQ9&categoryType=CODE
let sampleInputs = document.querySelector(
  "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box_type1 > div.left > div.box5.height > table"
);
let sampleOutputs = document.querySelector(
  "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box_type1 > div.right > div > table"
);

if (sampleInputs) {
  sampleInputs = sampleInputs.innerHTML;
  sampleOutputs = sampleOutputs.innerHTML;
} else if (!sampleInputs) {
  // https://swexpertacademy.com/main/code/problem/problemDetail.do?contestProbId=AV5PR4DKAG0DFAUq&categoryId=AV5PR4DKAG0DFAUq&categoryType=CODE&problemTitle=&orderBy=FIRST_REG_DATETIME&selectCodeLang=ALL&select-1=&pageSize=10&pageIndex=10
  sampleInputs = document
    .querySelector(
      "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box_type1 > div.left > div.box5.height"
    )
    .innerHTML.split("<!-- down_area -->")[0]
    .split("</span>")[1]
    .trim();
  sampleOutputs = document
    .querySelector(
      "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box_type1 > div.right > div"
    )
    .innerHTML.split("<!-- down_area -->")[0]
    .split("</span>")[1]
    .trim();
}

// 이미지 리사이징
let descriptionContent = document.querySelector(
  "body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box4"
);
let imgTags = descriptionContent.querySelectorAll("img");
for (let i = 0; i < imgTags.length; i++) {
  while (imgTags[i].width >= 400) {
    imgTags[i].style.width = imgTags[i].width / 1.2 + "px";
    imgTags[i].style.height = imgTags[i].height / 1.2 + "px";
  }
}

// img 태그 수정
let description = descriptionContent.innerHTML;
description = description
  .replaceAll('src="', 'src="https://swexpertacademy.com')
  .replace(`※ SW Expert 아카데미의 문제를 무단 복제하는 것을 금지합니다.`, "")
  .trim();

// 문제 링크(페이지)
const url = window.location.href;

const data = {
  platform: "SWEA",
  url, // 문제링크
  num, // 문제번호
  title, // 제목
  time, // 시간제한
  memory, // 메모리제한
  difficulty, // 난이도
  description, // 문제설명(문제 본문 + 입출력예시) 다운로드 링크 제외
  // sampleInputs, // 입력예시 (html 전체)
  // sampleOutputs, // 출력예시 (html 전체)
};

fetch("http://127.0.0.1:8081/save-data/save/", {
  method: "POST",
  headers: {
    "Content-Type": "application/json",
  },
  body: JSON.stringify(data),
})
  .then((response) => {
    if (response.ok) {
      console.log("데이터를 성공적으로 서버로 보냈습니다.");
      window.close();
    } else {
      console.error("서버로 데이터를 보내는 중 오류가 발생했습니다.");
    }
  })
  .catch((error) => {
    console.error("서버로 데이터를 보내는 중 오류가 발생했습니다.", error);
  });
