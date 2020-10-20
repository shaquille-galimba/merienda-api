class Api::V1::AuthController < ApplicationController

	def create
		@store = Store.find_by(name: store_login_params[:name])

    if @store && @store.authenticate(store_login_params[:password])
      token = encode_token({store_id: @store.id})
			render json: {store: StoreSerializer.new(@store), jwt: token}, status: :accepted
      # render json: {store: @store, token: token}
    else
      render json: {error: "Invalid Store name or password"}, status: :unauthorized
    end
	end

	private

	def store_login_params
		params.require(:store).permit(:name, :password)
	end
end
