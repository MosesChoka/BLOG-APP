class ArticlesController < ApplicationController
  # Rails do not use require to load application code. ArticlesController inherits from ApplicationController
  # ApplicationController and modules are available everywhere, you do not need and should not load anything under app
  # with require. This feature is called autoloding
  def index
    @articles = Article.all # used to show a list of all articles
  end
end
