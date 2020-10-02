# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

craveEat = Store.create(
	name: "Crave Eat",
	description: "Yummy craveable snacks & dishes that will satisfy your hunger",
	owner: "Niro Kim Sacmar",
	delivery_location: "Cavite",
	store_link: "https://www.facebook.com/LECRAVEEATPH",
	logo: "https://scontent-mia3-1.xx.fbcdn.net/v/t1.0-9/119712922_146864113774335_8358511974660680489_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=RzgnZjcoCTgAX_DfZIz&_nc_ht=scontent-mia3-1.xx&oh=5e9da686092913caf18415b1ac5be2af&oe=5F9B04C0"
)

kkQuenchers = Store.create(
	name: "K&K's Quenchers",
	description: "quench·er • a refreshing drink • 100% fresh & healthy drinks in a bottle",
	owner: "Keith Onthar & Khrislene Loria",
	delivery_location: "Citihomes",
	store_link: "https://www.facebook.com/kkquenchers",
	logo: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/117434834_106798467804646_1685484019218922180_o.jpg?_nc_cat=110&_nc_sid=09cbfe&_nc_ohc=RjC1-67MT5UAX_hO_Yb&_nc_ht=scontent-mia3-2.xx&oh=5d541eb633a3e60a2bb2e8d455cbeae0&oe=5F9A7866"
)
