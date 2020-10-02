class ItemSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :price, :image, :store_id
	# belongs_to :store
end
