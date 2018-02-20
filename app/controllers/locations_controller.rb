class LocationsController < ApplicationController

  def new
  end
<<<<<<< HEAD

  def create
  end

=======
  
  def create
  	render plain: params[:location].inspect
  end


>>>>>>> c7238025ff2becfc5e96550bcf6eb6c618fbbf83
end
