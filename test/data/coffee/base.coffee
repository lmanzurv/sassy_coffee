$(document).ready ->
    $('.accordion').on 'shown.bs.collapse', (event) ->
        $(event.target).parent().find '.panel-heading i'
            .removeClass 'fa-chevron-down'
            .addClass 'fa-chevron-up'
        return
    $('.accordion').on 'hidden.bs.collapse', (event) ->
        $(event.target).parent().find '.panel-heading i'
            .removeClass 'fa-chevron-up'
            .addClass 'fa-chevron-down'
        return
    return