# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "这个种子档会自动建立一个admin账号, 并且创建12个products"

create_account = User.create([email: "aabb@cc.com", password:"aabbcc",password_confirmation: "aabbcc",is_admin:"true"])

puts "Admin account created."

# products_demo = [["product1","description1"
# ],["product2","description2"
# ],["product3","description3"
# ],["product4","description4"
# ],["product5","description5"
# ],["product6","description6"
# ]
# ]
#
# create_products = for i in 1..20 do
# product_test = products_demo[rand(0..5)]
# Product.create!([title: product_test[0], description: product_test[1], quantity: rand(0..20), price: rand(10..50)*100+99])
# end
#
# puts "20 products created."
# ===========================================================
products = [{title:"FOOD1",
	        description: "Since 2001, we've been producing high-quality, great-tasting, premium protein bars. PureFit Bars offer great taste, without all the additives and sugar that are often included in other.",
	        image_path: "#{Rails.root}/app/assets/images/FOOD1.jpg"},

	        {title:"FOOD2",
	        description: "Organic cashews, organic brown rice syrup, organic apples, organic quinoa crisps, organic coconut flour, organic caramel syrup, organic tapioca syrup, organic glycerin, organic olive oil, organic caramel flavor.",
	        image_path: "#{Rails.root}/app/assets/images/FOOD2.jpg"},

          {title:"FOOD3",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD3.jpg"},

          {title:"FOOD4",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD4.jpg"},

          {title:"FOOD5",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD5.jpg"},

          {title:"FOOD6",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD6.jpg"},

          {title:"FOOD7",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD7.jpg"},

          {title:"FOOD8",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD8.jpg"},

          {title:"FOOD9",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD9.jpg"},

          {title:"FOOD10",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD10.jpg"},

          {title:"FOOD11",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD11.jpg"},

          {title:"FOOD12",
          description: "xxx",
          image_path: "#{Rails.root}/app/assets/images/FOOD12.jpg"}

					{title:"Lapasa Women's Workout Bras Wirefree DOUBLE LAYER Sports Yoga Bra Stretchy Racerback",
          description: "88% Polyester，12% Spandex Fabric are super soft and lightweight, also stretchy. Quick-Dry material Keep you cool and dry all the day.",
          image_path: "#{Rails.root}/app/assets/images/bra.png"},

          {title:"BINZI Big Face Sports Watch for Men, Waterproof Military Wrist Digital Watches in Black Silicone Band",
          description: "Luxury sports watches with silicone strap
                        Luminous hands and hour markers
Men's analog digital watches
Daily waterproof, can not wear when swimming and bathing
",
          image_path: "#{Rails.root}/app/assets/images/watch.png"},

          {title:"Weslo Cadence G 5.9 Treadmill",
          description: "Space saver design. This treadmill can fold up.
Six personal trainer workouts.
Two-position incline.
Comfortable cushioning.",
          image_path: "#{Rails.root}/app/assets/images/runningmachine.png"},
          {title:"Optimum Nutrition Pro Gainer Protein Powder, Double Chocolate, 5.09 Pounds ",
          description: "High-Quality Proteins: Pro Gainer is comprised of high biological value proteins, which means they are easily digested and absorbed so they provide a full complement of amino acids to support the rebuilding process. Each serving of Pro Gainer provides a 60-gram dose of premium muscle-building protein made from 7 unique sources.",
          image_path: "#{Rails.root}/app/assets/images/protein.png"}


					]


p1 = Product.create([title:products[0][:title],description:products[0][:description],quantity:20,price:30,image:open(products[0][:image_path])])
p2 = Product.create([title:products[1][:title],description:products[1][:description],quantity:20,price:30,image:open(products[1][:image_path])])
p3 = Product.create([title:products[2][:title],description:products[2][:description],quantity:20,price:30,image:open(products[2][:image_path])])
p4 = Product.create([title:products[3][:title],description:products[3][:description],quantity:20,price:30,image:open(products[3][:image_path])])
p5 = Product.create([title:products[4][:title],description:products[4][:description],quantity:20,price:30,image:open(products[4][:image_path])])
p6 = Product.create([title:products[5][:title],description:products[5][:description],quantity:20,price:30,image:open(products[5][:image_path])])
p7 = Product.create([title:products[6][:title],description:products[6][:description],quantity:20,price:30,image:open(products[6][:image_path])])
p8 = Product.create([title:products[7][:title],description:products[7][:description],quantity:20,price:30,image:open(products[7][:image_path])])
p9 = Product.create([title:products[8][:title],description:products[8][:description],quantity:20,price:30,image:open(products[8][:image_path])])
p10 = Product.create([title:products[9][:title],description:products[9][:description],quantity:20,price:30,image:open(products[9][:image_path])])
p11 = Product.create([title:products[10][:title],description:products[10][:description],quantity:20,price:30,image:open(products[10][:image_path])])
p12 = Product.create([title:products[11][:title],description:products[11][:description],quantity:20,price:30,image:open(products[11][:image_path])])
p13 = Product.create([title:products[12][:title],description:products[12][:description],quantity:20,price:30,image:open(products[12][:image_path])])
p14 = Product.create([title:products[13][:title],description:products[13][:description],quantity:20,price:30,image:open(products[13][:image_path])])
p15 = Product.create([title:products[14][:title],description:products[14][:description],quantity:20,price:30,image:open(products[14][:image_path])])
p16 = Product.create([title:products[15][:title],description:products[15][:description],quantity:20,price:30,image:open(products[15][:image_path])])

puts "create products"
