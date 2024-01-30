const table = document.querySelectorAll(
  "#problemset > tbody > tr > td:nth-child(2) > a"
);

for (let i = 0; i < table.length; i++) {
  window.open("https://www.acmicpc.net" + table[i].getAttribute("href"));
}

// for (let i = 0; i < table.length; i++) {
//   async function openWindows() {
//     console.log("openwindows");
//     try {
//       let url = "https://www.acmicpc.net" + table[i].getAttribute("href");
//       console.log(url);
//       window.open(url);
//     } catch (err) {
//       console.log(err.message);
//     }
//   }
// }
