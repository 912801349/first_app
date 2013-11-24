class PagesController < ApplicationController
  def project_2
  end
  def calendar
    @date =  params[:month] ? Date.parse(params[:month]) : Date.today
  end
end
