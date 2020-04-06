class WelcomeController < ApplicationController
  def index
    @page_title = "Home"
  end
  def about
    @page_title = "About"
  end
  def projects
    @page_title = "Projects"
  end
  def blog
    @page_title = "Blog"
  end
  def contact
    @page_title = "Contact"
  end
end
