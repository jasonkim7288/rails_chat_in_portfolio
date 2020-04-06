class WelcomeController < ApplicationController
  def initialize
    @flexible_footer = ""
  end
  def index
    @page_title = "Home"
  end
  def about
    @page_title = "About"
    @flexible_footer = "flexible-footer"
  end
  def projects
    @page_title = "Projects"
    @flexible_footer = "flexible-footer"
  end
  def blog
    @page_title = "Blog"
    @flexible_footer = "flexible-footer"
  end
  def contact
    @page_title = "Contact"
  end
end
