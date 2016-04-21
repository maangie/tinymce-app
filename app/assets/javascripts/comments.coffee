# https://github.com/spohlenz/tinymce-rails/issues/145
$(document).on 'page:receive', -> tinymce.remove()
