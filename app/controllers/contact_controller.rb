class ContactController < ApplicationController
  def index
    @page_title = "Contact"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:contact] = "cur-category"
  end
end
