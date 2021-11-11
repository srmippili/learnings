function def(params) {
	console.log("test");
}
function abc(params) {
  console.log("i am here");
  const e1 = document.getElementsByTagName('table')[0];
  console.log(e1);
}
chrome.tabs.query({index: 0}, function(tabs) {
	console.log(tabs[0].id);
  chrome.scripting.executeScript({target: {tabId: tabs[0].id}, func: abc});
});

/*
async function tabAddDiv() {
  let tabid = await chrome.tabs.query({index: 0})[0].id;
  console.log(tabid);
  let res;
  try {
    res =  chrome.scripting.executeScript({
      target: {tabId: 653},
      func: abc,
      //args: [{ foo: 'bar' }], // arguments must be JSON-serializable
    });
  } catch (e) {
    console.warn(e.message || e);
    return;
  }
  // res[0] contains results for the main page of the tab 
  //document.body.textContent = JSON.stringify(res[0].result);
}



//tabAddDiv();

/* 



chrome.tabs.query({index: 0}, function(tabs) {
  chrome.scripting.executeScript(tabs[0].id, {code : "console.log(document.getElementByTag('table')[0])"});
});

*/