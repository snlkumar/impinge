$ ->
  # Handle close button on flash messages
  $('button.close').click (e) ->
    e.preventDefault()
    $(this).parents('.alert').fadeOut()
