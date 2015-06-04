$ ->

  updateSearch = _.debounce ->
    $(@).parent('form').submit()
  , 500

  $('input#title').on 'keyup', updateSearch
