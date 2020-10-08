class Api::V1::ItemsController < ApplicationController

	def create
		item = Item.new(item_params)
		if item.save
			render json: ItemSerializer.new(item), status: :accepted
		else
			render json: {errors: item.errors.full_messages}, status: :unprocessible_entity
		end
	end

	def destroy
		item = Item.find(params[:id])
		item.destroy

		render json: { message: "removed" }, status: :ok
	end

	private

	def item_params
		params.require(:item).permit(:name, :price, :image, :description, :store_id)
	end
end
