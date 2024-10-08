<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>News Carousel</title>
  <style>
    @import url(https://fonts.googleapis.com/css?family=Lato:400,700,900);

    body {
      background-color: black;
      background-position: center top;
      font-size: 10px;
      font-family: -apple-system, BlinkMacSystemFont, sans-serif;
      font-weight: 700;
      overflow: hidden;
    }

    .main-container {
      width: 100%;
      position: absolute;
      left: 25px;
      bottom: 10px;
    }

    .main-container .text {
      font-size: 15px;
      line-height: 30px;
      color: #fb335b;
    }

    .main-container .row .row-item {
      display: inline-block;
    }

    .main-container .row .row-item.left {
      width: 15%;
      text-align: right;
      padding-right: 8px;
      box-sizing: border-box;
      font-weight: 800;
    }

    .main-container .row .row-item.left.time {
      background: none;
      color: #FB335B;
      width: 91px;
      font-weight: 450;
      font-size: 28px;
      padding-bottom: 2px;
      opacity: 0.8;
    }

    .main-container .row .row-item.left.logo {
      background: #FB335B;
      color: #373737;
      width: 90px;
      font-weight: 550;
      height: 47px;
      text-align: left;
      border-radius: 5px;
      line-height: 0.95;
      padding: 4px 8px 5px;
      opacity: 0.9;
    }

    .main-container .row .row-item.right {
      width: 100%;
    }

    .main-container .row .row-item.right.title-container .title-item {
      display: inline-block;
      width: 18%;
      padding-left: 8px;
      padding-bottom: 5px;
      box-sizing: border-box;
      position: relative;
      transition: width 1s, padding 1s;
      overflow: hidden;
      white-space: nowrap;
    }

    .main-container .row .row-item.right.title-container .title-item:nth-child(1) {
      background: none;
      color: #ffffff;
      opacity: 1;
    }

    .main-container .row .row-item.right.title-container .title-item:nth-child(2),
    .main-container .row .row-item.right.title-container .title-item:nth-child(3),
    .main-container .row .row-item.right.title-container .title-item:nth-child(4),
    .main-container .row .row-item.right.title-container .title-item:nth-child(5),
    .main-container .row .row-item.right.title-container .title-item:nth-child(6) {
      background: none;
      color: #FB335B;
    }

    .main-container .row .row-item.right.title-container .title-item.active {
      animation: activeItemDown 1s 5s forwards;
    }

    .main-container .row .row-item.right.title-container .title-item.active:after {
      position: absolute;
      top: calc(100% - 3px);
      left: 0;
      right: 100%;
      height: 50px;
      content: "";
      background: #fb335b;
      animation: activeItemTimer 5s linear forwards;
    }

    .main-container .row .row-item.right.title-container .title-item.deactive {
      width: 0;
      height: 50px;
      padding: 0;
    }

    .main-container .row .row-item.right.summary {
      background: none;
      padding-left: 5px;
      padding-top: 8px;
      box-sizing: border-box;
      white-space: nowrap;
      overflow: hidden;
      text-overflow: ellipsis;
      color: #ffffff;
      transition: color 0.8s;
      height: 50px;
      font-size: 32px;
    }

    .main-container .row .row-item.right.summary.fade-out {
      color: transparent;
    }

    .main-container .row .row-item.right.summary.fade-in {
      color: #ffffff;
    }

    .main-container .row.top-row .row-item, .main-container .row.top-row .row-item > div {
      vertical-align: bottom;
    }

    .main-container .row.bot-row .row-item {
      vertical-align: top;
    }

    .main-container .row.bot-row .row-item.right {
      border-bottom-right-radius: 20px;
    }

    @keyframes activeItemTimer {
      0% { right: 100%; }
      100% { right: 0%; }
    }

    @keyframes activeItemDown {
      0% { max-height: 100px; }
      100% { max-height: 0; }
    }
  </style>
</head>
<body>


  <div class="main-container">
    <div class="row top-row">
      <div class="row-item left time"></div>
      <div class="row-item right title-container"></div>
    </div>
    <div class="row bot-row">
      <div class="row-item right summary"></div>
    </div>
  </div>

  <script>
    var lorem = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.",
        fox = "The quick brown fox jumps over the lazy dog",
        titleContainer = document.getElementsByClassName("title-container")[0],
        summaryContainer = document.getElementsByClassName("summary")[0],
        timeContainer = document.getElementsByClassName("time")[0];

    var news = [
      { title: "Top Story - Politics", summary: "Times Prediction: Avery wins Adversary Election but loses key voters to Tom" },
      { title: "Election 2020", summary: "National and Green Party fear an inavoidable Imperial Super-Majority" },
      { title: "Legislative", summary: "Capitol uneasy as Imperial Party is expected to announce new positions soon" },
      { title: "Executive", summary: "President Franta cancels 'goodwill' visit to Bespin amid security concerns" },
      { title: "Judiciary", summary: "Supreme Court voted 9 to 3 against the proposal of Nationals to avoid early voting" },
      { title: "World Government", summary: "Panem takes the chair and first proposal contains measures to labour protection" },
      { title: "Intergalactic", summary: "Independent Systems lose member planets as the Empire grows in appeal" },
      { title: "Politicians", summary: "Rumours of Niall Horan becoming new Sec. of Interior harden" }
    ],
    elems = [],
    count = 5;

    function createElems() {
      elems = news.map(v => {
        var item = document.createElement("div");
        item.classList.add("title-item");
        item.classList.add("text");
        item.innerHTML = v.title;
        item.summary = v.summary;
        return item;
      });
      elems[0].classList.add("active");
      elems[count].classList.add("deactive");

      while (titleContainer.firstChild) {
        titleContainer.removeChild(titleContainer.firstChild);
      }

      for (var i = 0; i < count + 1; i++) {
        titleContainer.appendChild(elems[i]);
      }

      summaryContainer.innerHTML = elems[0].summary;
    }

    createElems();

    var cases = {
      "activeItemDown": function() {
        elems[0].classList.add("deactive");
        elems[count].classList.remove("deactive");
        summaryContainer.classList.add("fade-out");
        summaryContainer.classList.remove("fade-in");
      },
      "width": function() {
        elems[0].remove();
        elems[0].classList.remove("active");
        elems.push(elems.shift());
        elems[count].classList.add("deactive");
        titleContainer.appendChild(elems[count]);
        elems[0].classList.add("active");
        summaryContainer.innerHTML = elems[0].summary;
        summaryContainer.classList.add("fade-in");
        summaryContainer.classList.remove("fade-out");
      }
    };

    ["animationend", "transitionend"].forEach(v => document.addEventListener(v, eventHandler));

    function eventHandler(e) {
      var prop = e.animationName || e.propertyName || "";
      (e.target.classList.contains("active") && cases[prop]) ? cases[prop]() : null;
    }

    function updateTime(){
      timeContainer.innerHTML = new Date().toTimeString().substr(0,5);
      setTimeout(updateTime, 10000);
    }

    updateTime();
  </script>

</body>
</html>
