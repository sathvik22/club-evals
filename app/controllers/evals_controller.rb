class EvalsController < ApplicationController

	def create
		@eval = Eval.new(eval_params)
		@club = Club.find(params[:club_id])
		@eval.club = @club

		if @eval.save
			redirect_to clubs_path
		else
			render action: 'new'
		end
	end

	def new
		@eval = Eval.new
		@club = Club.find(params[:club_id])
	end

	private

	def eval_params
		params.require(:eval).permit(:hours, :rating, :review)
	end
end