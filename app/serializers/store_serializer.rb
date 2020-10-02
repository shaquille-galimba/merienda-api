class StoreSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :description, :owner, :delivery_location, :store_link, :logo, :items

end
