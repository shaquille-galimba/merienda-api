class Api::V1::StoresController < ApplicationController

	def index
		stores = Stores.all
		render json: stores
	end
end
