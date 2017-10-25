$(document).on('turbolinks:load', function(){

  $('#getter').on('click', function(e){

    $.ajax ({
     type: 'GET',
     url: "http://localhost:3001/new/getter",
     success: function(){
       location.reload();
     }

    });
  })



});
