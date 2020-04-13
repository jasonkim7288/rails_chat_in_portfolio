class RoomsController < ApplicationController
  def show
    @page_title = "Chat"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:chat] = "cur-category"
    @messages = Message.all
  end
end
