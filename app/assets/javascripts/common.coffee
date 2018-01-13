Note.Common =
  init: ->
    @_initTinyMCE()
  
  _initTinyMCE: ->
    if typeof tinyMCE != 'undefined'
      tinyMCE.init
        selector: 'textarea.tinymce'
        toolbar: [
          'styleselect | fontselect |  fontsizeselect | bold italic underline | forecolor backcolor | alignleft aligncenter alignright alignjustify | bullist numlist | outdent indent | link | code | codesample'
        ]
        plugins: 'link,code,codesample,autoresize,media,table,insertdatetime,charmap,print,preview,anchor,searchreplace,visualblocks,fullscreen,textcolor colorpicker,hr,lists advlist'
        fontsize_formats: "8pt 10pt 12pt 14pt 18pt 24pt 36pt"
        theme: 'modern'
        color_picker_callback: (callback, value) ->
          callback '#FFFFFF'
    else
      setTimeout arguments.callee, 50