chrome.webview.contentWindow.postMessage("hello",targetOrigin: "https://www.prokerala.com/astrology/hora.php");
addEventListener('message', function(e) {

    // I expect this check to work, but I have not tested it.
    if (e.source != webView.contentWindow)
        return;

    // Handle e.data however you want.
});
/*
const tabId = getTabId();
chrome.scripting.executeScript({
    target: { tabId: tabId},
    func: () => window.history.back()
  }); 
/*
chrome.windows.getCurrent({},()=> {console.log("test")});
/*
chrome.scripting.executeScript({
    target: { tabId: currentTab.id },
    func: () => window.history.back()
  }); 

/*

  var xhr = new XMLHttpRequest();
console.log('i am here2');
xhr.open(
  'POST',
  'https://www.prokerala.com/astrology/hora.php?year=2021&month=10&day=20&location=Lucknow%2C+Uttar+Pradesh%2C+India&loc=1264733&p=1',
  true
);
console.log('i am here3');
xhr.responseType = 'blob';
console.log('i am here4');
xhr.onload = function (e) {
  console.log('i am here');
  console.table(document.getElementsByTagName('table')[0]);
};
xhr.send();

/*
  //Retrieves value from local storage(if found).
      var newsFlag = window.localStorage.getItem('newsFlag');

      //Runs if extension installation is done.
      if(!newsFlag) {
        var optionsPageURL = chrome.extension.getURL('/views/options.html');
        chrome.tabs.create({url: optionsPageURL});
        window.localStorage.setItem('newsFlag','1');
      }
*/