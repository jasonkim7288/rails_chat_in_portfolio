class HomeController < ApplicationController
  def index
    @page_title = "Home"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:home] = "cur-category"
  end
end
