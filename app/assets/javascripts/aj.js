$(document).on('turbolinks:load', function(){

  $('#getter').on('click', function(e){

    $.ajax ({
     type: 'GET',
     url: "https://stormy-oasis-15628.herokuapp.com/new/getter",
     success: function(){
       location.reload();
     }

    });
  })



});
