class ClubsController < ApplicationController
	def index
		if params[:search]
    	@clubs = Club.search(params[:search])
  	else
    	@clubs = Club.all
  	end
	end

	def show
		@club = Club.find(params[:id])
	end
end