Note.Common =
  init: ->
    @_initTinyMCE()
  
  _initTinyMCE: ->
    tinyMCE.init
      selector: 'textarea.tinymce'
      height : '600px'
      plugins: 'lists table'
      toolbar: 'undo redo fontselect fontsizeselect styleselect bold italic numlist bullist align'
      content_style: 'p { margin-top: 0px; margin-bottom: 0px; }'
      force_br_newlines : true,
      force_p_newlines : false,
      gecko_spellcheck : true,
      forced_root_block : '',
      remove_linebreaks : true