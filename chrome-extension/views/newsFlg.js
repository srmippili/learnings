      //Retrieves value from local storage(if found).
      var newsFlag = window.localStorage.getItem('newsFlag');

      //Runs if extension installation is done.
      if(!newsFlag) {
        var optionsPageURL = chrome.extension.getURL('/views/options.html');
        chrome.tabs.create({url: optionsPageURL});
        window.localStorage.setItem('newsFlag','1');
      }
