Note.PapersIndex =
  init: ->
  #   @_handleColorPickerPaper()
  #   @_switchCardBodyToTextArea()
  #   @_switchTextAreaToCardBody()

  # _handleColorPickerPaper: ->
  #   $('.card').each ->
  #     parent = $(this)

  #     paper_string = parent.find('.paper-object').val()
  #     paper = $.parseJSON(paper_string)
  #     url = window.location.href+"/"+paper.id

  #     card_header = '.card-header'
  #     card_body = '.card-body'
  #     card_footer = '.card-footer'
  #     btn_actions = '.card-footer a'
  #     $(this).find('.color-paper-input').on 'input', ->
  #       parent.find(card_header).css 'background-color',$(this).val()
  #       parent.find(card_body).css 'border-left-color',$(this).val()
  #       parent.find(card_body).css 'border-right-color',$(this).val()
  #       parent.find(card_footer).css 'background-color',$(this).val()
  #       parent.find(btn_actions).css 'background-color',$(this).val()

  #     $(this).find('.color-paper-input').on 'change', ->
  #       paper.color = $(this).val()
  #       $.ajax
  #         type: 'PUT'
  #         dataType: 'json'
  #         url: url
  #         headers: {
  #           'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content'),
  #           'Content-Type': 'application/json'
  #         },
  #         data: JSON.stringify({ paper: paper }),
  #         success: ->
  #           alert 'Color has been updated success fully.'
  #         error: ->
  #           alert 'Something went wrong! Please try again.'
  #       false


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