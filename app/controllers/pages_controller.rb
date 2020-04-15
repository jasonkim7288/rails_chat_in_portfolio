class PagesController < ApplicationController
  def home
    @page_title = "Home"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:home] = "cur-category"
  end

  def about
    @page_title = "About"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:about] = "cur-category"
  end

  def contact
    @page_title = "Contact"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:contact] = "cur-category"
  end
end
