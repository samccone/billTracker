var JP = JP || {};

$(document).ready(function(){
  JP.jobs.init();
})

JP.jobs = (function(){

  function init() {
    buildObjects();
  }

  function buildObjects() {
    $('.datepicker').datepicker();
  }

  return {init:init};
}());