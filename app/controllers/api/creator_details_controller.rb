module Api
	class CreatorDetailsController < ApplicationController
		def index
			creator_details = Rawg::Client.creator_details params[:id]
			render json: creator_details
		end
	end
end
