class UpdateServiceController < ApplicationController
	def index
  		@users = User.all
	end
end
