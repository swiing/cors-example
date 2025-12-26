/* this is just a test script */
(function() {
  const _log = "log" in window ? log : console.log.bind( console );
  _log( document.currentScript.src, "is running" );
}());