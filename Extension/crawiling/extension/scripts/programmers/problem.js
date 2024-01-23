  // 문제 링크(페이지)
  const url = window.location.href

// 문제 번호
const urlList = url.split("/")
const num = urlList[urlList.length-1]
  
// 문제 이름
const title = document.querySelector("#tab > li > div.challenge-title").textContent;
  

// 본문
const problemContent = document.querySelector("#tour2 > div").innerHTML;
console.log(problemContent)

const problemData = {
    url,
    num,
    title,
//     time,
//     memory,
//     difficulty,
//     description,
//     // 
//     sampleInputs,
//     sampleOutputs,
//     categories,
    problemContent
  };
  console.log(problemContent)
  console.log(problemData)