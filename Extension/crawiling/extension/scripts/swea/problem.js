
const problemHead = document.querySelector("body > div.container > div.container.sub > div > div.problem_box > p").textContent.replaceAll(/\n|\t/g, '').split(".");
// 문제 번호, 제목, 난이도(D~)
const num = problemHead[0]
const title = problemHead[1].split("D")[0].trim()
const difficulty = "D"+ problemHead[1].split("D")[1]

// 시간 제한, 메모리 제한
const time = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box3 > ul > li:nth-child(1) > span:nth-child(2)").textContent.replaceAll(/\n|\t/g, '').replace(":", "").trim();
const memory = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box3 > ul > li:nth-child(2) > span:nth-child(2)").textContent.replace(":", "").trim();

// 문제 내용, 입력, 출력

// div 채로 가져올 경우 
// const description = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box4").innerHTML;
const description = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box4 > p").innerHTML;

// 예제 입력 파일 로드
// const linkElement = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div > div.box_type1 > div.left > div.box5.height > div > a:nth-child(2)");
// if (linkElement) {
//   linkElement.click();
// }

// 예제 입출력.. 어케 가져옴..? 너무 큰데 txt 파일이여

// 그냥 통째로 다 긁어오는 거
const problemContentParent = document.querySelector("body > div.container > div.container.sub > div > div.tabcon_wrap > div").children;
const problemContent = problemContentParent[0].innerHTML + problemContentParent[1].innerHTML + problemContentParent[2].innerHTML
// 문제 링크(페이지)
const url = window.location.href
  
  const problemData = {
    url,
    num,
    title,
    time,
    memory,
    difficulty,
    description,
    // sampleInputs,
    // sampleOutputs,
    // categories,
    problemContent
  };
  console.log(problemContent)
  console.log(problemData)
  // window.localStorage.setItem("problemData", JSON.stringify(problemData));
  