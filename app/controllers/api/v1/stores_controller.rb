class Api::V1::StoresController < ApplicationController
	before_action :authorized, only: [:auto_login]

	def index
		stores = Store.all

		render json: StoreSerializer.new(stores)
	end

	def create
		store = Store.new(store_params)
		if store.save
			token = encode_token({store_id: store.id})
			render json: {store: StoreSerializer.new(store), jwt: token}, status: :accepted
		else
			render json: {errors: store.errors.full_messages}, status: :unprocessible_entity
		end
	end

	private

	def store_params
		params.require(:store).permit(:name, :password, :owner, :delivery_location, :store_link, :logo, :description)
	end
end
