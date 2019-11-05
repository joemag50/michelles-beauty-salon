
$(document).on("turbolinks:load", function(){
  $(".selectize-client").selectize({
    create: function(input, callback) {
      $.post('/clients.json', { client: { name: input } })
        .done(function(response){
          console.log(response)
          callback({value: response.id, text: response.name });
        })
    }
    });

  $(".selectize-user").selectize();

})