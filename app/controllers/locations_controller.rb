class LocationsController < ApplicationController

  def new
  end
  
  def create
  	render plain: params[:location].inspect
  end


end
