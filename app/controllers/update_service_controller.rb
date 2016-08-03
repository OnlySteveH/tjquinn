class UpdateServiceController < ApplicationController
	def update_service
  		@users = User.all
	end
end
