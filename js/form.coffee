$ ->
  _requireCount = 8
  $("#require-count").html(_requireCount)
  $("input").blur(->
    if $(this).val() == ""
      $(this).next(".error").slideDown()
      $(this).parents("tr").find("th").css("background-color","#f1c40f")
      $(this).parents("tr").find(".ok").fadeOut()
  )
  $("input").change(->
    char = $(this).val().length
    if char < 0
      $(this).next(".error").slideDown()
    else
      $(this).next(".error").slideUp()
      $(this).parents("tr").find("th").css("background-color","#f2f2f2")
      $(this).parents("tr").find(".ok").fadeIn()
      _requireCount = _requireCount - 1
      $("#require-count").html(_requireCount)
  )
