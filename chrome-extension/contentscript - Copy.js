
var xhr = new XMLHttpRequest();
console.log('i am here2');
xhr.open(
  'POST',
  'https://www.prokerala.com/astrology/hora.php?year=2021&month=10&day=20&location=Lucknow%2C+Uttar+Pradesh%2C+India&loc=1264733&p=1',
  true
);
console.log('i am here3');
xhr.responseType = 'html';
console.log('i am here4');
xhr.onreadystatechange = function(data) {
    if (xhr.readyState == 4) {
      if (xhr.status == 200) {
        //var data = JSON.parse(xhr.responseText);
		var data = xhr.responseText;
        console.log("data"+data);
      } else {
        console.log("no data");
      }
    }
  }
  /*
xhr.onload = function (e) {
  console.log('i am here');
  console.log('e'+e);
  //console.table(document.getElementsByTagName('table')[0]);
};  */
xhr.send();