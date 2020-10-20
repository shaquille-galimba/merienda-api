# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

craveEat = Store.create(
	name: "Crave Eat",
	password: "Nirosacmar14",
	description: "Yummy craveable snacks & dishes that will satisfy your hunger",
	owner: "Niro Kim Sacmar",
	delivery_location: "Cavite",
	store_link: "https://www.facebook.com/LECRAVEEATPH",
	logo: "https://scontent-mia3-1.xx.fbcdn.net/v/t1.0-9/119712922_146864113774335_8358511974660680489_o.jpg?_nc_cat=106&_nc_sid=09cbfe&_nc_ohc=RzgnZjcoCTgAX_DfZIz&_nc_ht=scontent-mia3-1.xx&oh=5e9da686092913caf18415b1ac5be2af&oe=5F9B04C0"
)

kkQuenchers = Store.create(
	name: "K&K's Quenchers",
	password: "Kkquenchers1",
	description: "quench·er • a refreshing drink • 100% fresh & healthy drinks in a bottle",
	owner: "Keith Onthar & Khrislene Loria",
	delivery_location: "Citihomes",
	store_link: "https://www.facebook.com/kkquenchers",
	logo: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/117434834_106798467804646_1685484019218922180_o.jpg?_nc_cat=110&_nc_sid=09cbfe&_nc_ohc=RjC1-67MT5UAX_hO_Yb&_nc_ht=scontent-mia3-2.xx&oh=5d541eb633a3e60a2bb2e8d455cbeae0&oe=5F9A7866"
)

Item.create(name: "Kimchi", price: 135, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/119963643_147186503742096_8024949979478927797_n.jpg?_nc_cat=107&_nc_sid=8bfeb9&_nc_ohc=PcvvfMm0IqkAX9OHDXY&_nc_ht=scontent-mia3-2.xx&oh=16aeaa1a82aa8550855a172131772dac&oe=5F9AC8D4", description: "Spicy salted and fermented napa cabbage", store: craveEat)

Item.create(name: "Rabokki", price: 155, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/120107163_149790333481713_857312582108436178_n.jpg?_nc_cat=105&_nc_sid=e3f864&_nc_ohc=r_BE544ZtoYAX9jJutn&_nc_ht=scontent-mia3-2.xx&oh=32f0785f93b1e474519e2db238a7b4e2&oe=5F9D2285", description: "Ramyeon noodles with stir-fried rice cakes and egg", store: craveEat)

Item.create(name: "Japchae", price: 130, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/120201421_149790020148411_4028257714230480952_n.jpg?_nc_cat=105&_nc_sid=8bfeb9&_nc_ohc=Ob0SDje-NoIAX8FKRWP&_nc_ht=scontent-mia3-2.xx&oh=9f5bcb1869ec8955b8ee008f35a2eff8&oe=5F9A2DBD", description: "Korean stir-fried glass noodles", store: craveEat)


Item.create(name: "Classic Lemonade(bottled)", price: 50, image: "https://scontent-mia3-2.xx.fbcdn.net/v/t1.0-9/118663952_125371242614035_3424461243699212231_n.jpg?_nc_cat=110&_nc_sid=8bfeb9&_nc_ohc=2HYgi9ZNm_oAX8JM79W&_nc_ht=scontent-mia3-2.xx&oh=d4cde3bf7b6a2c473ea84bc554cd6ee5&oe=5F9D2A6A", description: "Add 15php to add yakult or honey, 10php to add tea", store: kkQuenchers)

Item.create(name: "Blueberry Lemonade(bottled)", price: 55, image: "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/118768740_125371175947375_8435719567772365743_n.jpg?_nc_cat=101&_nc_sid=8bfeb9&_nc_ohc=isPKPD1Co04AX89swij&_nc_ht=scontent-atl3-1.xx&oh=035419debad1ceba637b29f27dd59e4a&oe=5FB2554E", description: "Also available in 16oz for 45php", store: kkQuenchers)

Item.create(name: "Cucumber Lemonade(bottled)", price: 60, image: "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/118796459_125371469280679_2454982990283388102_n.jpg?_nc_cat=109&_nc_sid=8bfeb9&_nc_ohc=hi72_XdQQUMAX-m-f8g&_nc_ht=scontent-atl3-1.xx&oh=4edce4f62687e04866a1c4a757f17ab7&oe=5FB405D0", description: "Also available in 16oz for 49php", store: kkQuenchers)

Item.create(name: "Strawberry Lemonade(bottled)", price: 55, image: "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/118749877_125371205947372_928502690782919185_n.jpg?_nc_cat=107&_nc_sid=8bfeb9&_nc_ohc=bVbdSgQksX4AX9OVKNB&_nc_ht=scontent-atl3-1.xx&oh=f9b0ea7ef39ccd20ae1dc73a9e48919e&oe=5FB18609", description: "Also available in 16oz for 45php", store: kkQuenchers)

Item.create(name: "Tteokbokki", price: 125, image: "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/120161244_149789993481747_1746864882115635758_n.jpg?_nc_cat=106&_nc_sid=8bfeb9&_nc_ohc=TPKvA0Iu3n0AX-Vqq35&_nc_ht=scontent-atl3-1.xx&oh=151d8e01b42a0340eedaab4f14e97fcc&oe=5FA2DB63", description: "Stir-fried rice cakes", store: craveEat)

Item.create(name: "Japchae Party Pack", price: 750, image: "https://scontent-atl3-1.xx.fbcdn.net/v/t1.0-9/120084034_149789893481757_7302012572883328312_n.jpg?_nc_cat=107&_nc_sid=8bfeb9&_nc_ohc=DzoX77AId4EAX9kJe0D&_nc_ht=scontent-atl3-1.xx&oh=f9fd7819e22e90231817bfc3036beb94&oe=5FA1F040", description: "Good for 10pax, great for parties and Samgyupsal nights", store: craveEat)
