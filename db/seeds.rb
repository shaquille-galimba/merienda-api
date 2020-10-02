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

Item.create(name: "Kimchi", price: 135, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/119963643_147186503742096_8024949979478927797_n.jpg?_nc_cat=107&_nc_sid=8bfeb9&_nc_ohc=PcvvfMm0IqkAX9OHDXY&_nc_ht=scontent-mia3-2.xx&oh=16aeaa1a82aa8550855a172131772dac&oe=5F9AC8D4", store: craveEat)

Item.create(name: "Rabokki", price: 155, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/120107163_149790333481713_857312582108436178_n.jpg?_nc_cat=105&_nc_sid=e3f864&_nc_ohc=r_BE544ZtoYAX9jJutn&_nc_ht=scontent-mia3-2.xx&oh=32f0785f93b1e474519e2db238a7b4e2&oe=5F9D2285", store: craveEat)

Item.create(name: "Japchae", price: 130, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/120201421_149790020148411_4028257714230480952_n.jpg?_nc_cat=105&_nc_sid=8bfeb9&_nc_ohc=Ob0SDje-NoIAX8FKRWP&_nc_ht=scontent-mia3-2.xx&oh=9f5bcb1869ec8955b8ee008f35a2eff8&oe=5F9A2DBD", store: craveEat)

Item.create(name: "Blueberry Lemonade(16oz)", price: 55, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/118775742_125371309280695_7714891086080541962_n.jpg?_nc_cat=102&_nc_sid=8bfeb9&_nc_ohc=nzYb8wxeAJcAX_o9s-3&_nc_ht=scontent-mia3-2.xx&oh=27a079d60c69c6afa09a88121aafe8df&oe=5F9A2D91", store: kkQuenchers)

Item.create(name: "Classic Lemonade(bottled)", price: 50, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/118663952_125371242614035_3424461243699212231_n.jpg?_nc_cat=110&_nc_sid=8bfeb9&_nc_ohc=2HYgi9ZNm_oAX8JM79W&_nc_ht=scontent-mia3-2.xx&oh=d4cde3bf7b6a2c473ea84bc554cd6ee5&oe=5F9D2A6A", store: kkQuenchers)

Item.create(name: "Classic Lemonade(16oz)", price: 39, image: "https://scontent-mia3-1.xx.fbcdn.net/v/t1.0-9/118663952_125371262614033_426351621499884771_n.jpg?_nc_cat=100&_nc_sid=8bfeb9&_nc_ohc=gvuB6WW9sRcAX-R12l_&_nc_ht=scontent-mia3-1.xx&oh=b9cc41948bc47433b7cf3c209e2f3b74&oe=5F9ADFFC", store: kkQuenchers)
