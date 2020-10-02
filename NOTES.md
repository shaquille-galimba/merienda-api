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
* has_many menus

## Menu

### Attributes
* name
* price
* image

### Associations
* belongs_to store
