class HomeController < ApplicationController
  def initialize
    super
    @page_title = "Home"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:home] = "cur-category"
  end

  def index
  end
end
