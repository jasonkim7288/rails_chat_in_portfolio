class BlogController < ApplicationController
  def index
    @page_title = "Blog"
    @flexible_footer = "flexible-footer"
  end
end
