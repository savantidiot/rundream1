class RunqsController < ApplicationController

	def index
		@robj = Runq.all
	end

	def questionnaire
		@qn = Runq.new
	end

	def create
		@qn = Runq.create( runq_params )
		redirect_to runqs_path
	end

	private

	def runq_params
		params.require(:runq).permit(:racecounth, :racecountp, :distance, :costp, :costw)
	end


end
