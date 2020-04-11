class AboutController < ApplicationController
  def index
    @page_title = "About"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:about] = "cur-category"
  end
end
