# Models

## Store

### Attributes
* name
* description
* owner
* delivery_location
* store_link
* logo

### Associations
* has_many items

## Item

### Attributes
* name
* price
* image
* store_id

### Associations
* belongs_to store
