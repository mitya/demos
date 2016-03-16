page '/*.xml', layout: false
page '/*.json', layout: false
page '/*.txt', layout: false

# page "/path/to/file.html", layout: :otherlayout
# proxy "/this-page-has-no-template.html", "/template-file.html", locals: {
#  which_fake_page: "Rendering a fake page with a local variable" }

# helpers do
#   def some_helper
#     "Helping"
#   end
# end

configure :build do
end

import_path File.expand_path('bower_components', app.root)
# activate :directory_indexes
