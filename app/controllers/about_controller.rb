class AboutController < ApplicationController
  def initialize
    super
    @page_title = "About"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:about] = "cur-category"
  end

  def index
  end
end
