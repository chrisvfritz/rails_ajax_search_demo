$(function() {

  var updateSearch = _.debounce(function() {
    $(this).parent('form').submit();
  }, 500);

  $('input#title').on('keyup', updateSearch);

});
