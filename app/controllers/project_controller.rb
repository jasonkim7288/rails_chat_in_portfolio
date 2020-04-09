class ProjectController < ApplicationController
  def initialize
    super
    @page_title = "Projects"
    @flexible_footer = "flexible-footer"
    @cur_page = Hash.new("")
    @cur_page[:project] = "cur-category"
  end

  def index
  end
end
