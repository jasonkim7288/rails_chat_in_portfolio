class ContactController < ApplicationController
  def initialize
    super
    @page_title = "Contact"
    @flexible_footer = ""
    @cur_page = Hash.new("")
    @cur_page[:contact] = "cur-category"
  end

  def index
  end
end
