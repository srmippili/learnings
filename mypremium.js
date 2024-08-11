function(){ 
    navigator.clipboard.readText().then(text => {
        var clip = undefined;
        clip = text.split(" "); 
    window.localStorage.setItem("tv_ecuid", clip[1]);
    window.sessionStorage.setItem("tv_ecuid", clip[1]);
    cookieStore.set('tv_ecuid',clip[1]);
    cookieStore.set('device_t',clip[0]);
    cookieStore.set('sessionid',clip[2]);
    cookieStore.set('sessionid_sign',clip[3]);

    alert("loaded, refresh page");})
    .catch(err => {alert("Failed to read clipboard contents%3A " , err.message);})}()
