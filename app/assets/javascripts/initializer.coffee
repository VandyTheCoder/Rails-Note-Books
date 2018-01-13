Note.Initializer =
  exec: (pageName) ->
    if pageName && Note[pageName]
      Note[pageName]['init']()

  currentPage: ->
    return '' unless $('body').attr('id')

    bodyIds     = $('body').attr('id').split('_')
    pageName    = ''
    for bodyId in bodyIds
      pageName += Note.Util.capitalize(bodyId)
    pageName

  init: ->
    Note.Initializer.exec('Common')
    if @currentPage()
      Note.Initializer.exec(@currentPage())

$(document).ready ->
  Note.Initializer.init()
