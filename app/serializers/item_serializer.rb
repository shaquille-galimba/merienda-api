class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :image, :description, :store_id
	# belongs_to :store
end
