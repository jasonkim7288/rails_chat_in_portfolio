class BlogController < ApplicationController
  def initialize
    super
    @page_title = "Blog"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:blog] = "cur-category"
  end

  def index
  end
end
