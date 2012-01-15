var JP = JP || {};

$(document).ready(function(){
  JP.jobs.init();
})

JP.jobs = (function(){

  function init() {
    buildObjects();
  }

  function buildObjects() {
    $('#job_shotOn').datepicker();
    $('#job_InvoicedOn').datepicker();
  }

  return {init:init};
}());