Note.PapersIndex =
  init: ->
  #   @_switchCardBodyToTextArea()
  #   @_switchTextAreaToCardBody()

  # _switchCardBodyToTextArea: ->
  #   $('.card').each (index) ->
  #     $('.card-body').eq(index).click ->
  #       text_content = $(this).text()
  #       text_area = $('.edit-card-body').eq(index)
  #       text_area.val text_content
  #       $(this).css 'display','none'
  #       text_area.css 'display','block'
  #       text_area.focus()
        
  #       $('.card-content-save').eq(index).css 'display','inline'
  
  # _switchTextAreaToCardBody: ->
  #   $('.card').each (index) ->
  #     $('.card-content-save').eq(index).click ->
  #       text_content = $('.edit-card-body').eq(index).val()
  #       card_body = $('.card-body').eq(index)
  #       card_body.html text_content
  #       card_body.css 'display','block'
  #       $('.edit-card-body').eq(index).css 'display','none'
        
  #       $(this).css 'display','none'