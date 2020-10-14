class Api::V1::StoresController < ApplicationController

	def index
		stores = Store.all

		render json: StoreSerializer.new(stores)
	end

	def create
		store = Store.new(store_params)
		if store.save
			render json: StoreSerializer.new(store), status: :accepted
		else
			render json: {errors: store.errors.full_messages}, status: :unprocessible_entity
		end
	end

	private

	def store_params
		params.require(:store).permit(:name, :owner, :delivery_location, :store_link, :logo, :description)
	end
end
