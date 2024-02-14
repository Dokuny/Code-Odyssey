const table = document.querySelectorAll(
  "#__next > div.css-1948bce > div:nth-child(4) > div.css-qijqp5 > table > tbody > tr > td:nth-child(1) > div > div > div > span > span > a"
);

for (let i = 0; i < table.length; i++) {
  async function openWindows() {
    try {
      window.open(table[i].getAttribute("href"));
    } catch (err) {
      console.log(err.message);
    }
  }
  openWindows();
}
