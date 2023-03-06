puts ":seedling: Seeding products..."
#create kit instance

Kit.create(name: "Foundation", brand: "Maybelline", creation: "2018", shade: "02",phone: "0710785372", image: "data:image/jpeg;base64,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")
Kit.create(name: "lipstick", brand: "Hudda", creation: "2019", shade: "03",phone: "0710785372", image: "http://cdn.shopify.com/s/files/1/0546/1996/3565/products/product_laydown_matte_ink_pinks_8_dmi_image_na_no-cta_800x1067_95bddcc5-4c6d-4f74-a4db-c2eabe4f004a.webp?v=1652534969")
Kit.create(name: "Brushes", brand: "Fit Me", creation: "2018", shade: "04",phone: "0710785372", image: "https://ulizamall.co.ke/wp-content/uploads/2021/02/H6839e7850b5b42c5923a978beaa622465-1-600x600.jpg")
Kit.create(name: "Contour", brand: "Fit Me", creation: "2020", shade: "03",phone: "0710785372",  image: "https://cdn.shopify.com/s/files/1/1067/9720/files/7df15f74d17a43d59443aefba553a090_medium.jpg?v=1582727862")
Kit.create(name: "Mascara", brand: "Slick", creation: "2020", shade: "02",phone: "0710785372",  image: "https://media.allure.com/photos/6206a73b88ac0fcd34d1707c/1:1/w_2000,h_2000,c_limit/0210-mascara.jpg")
Kit.create(name: "Liner", brand: "Huddah", creation:"2018", shade: "02",phone: "0710785372",  image: "https://i.insider.com/5e876e7c73d0c8410f118469?width=960&format=jpeg")
Kit.create(name: "Lipglose", brand: "Huddah", creation: "2020", shade: "clear",phone: "0710785372",  image: "https://www.justmylook.com/images/extreme-shine-volume-lip-gloss-5ml-p21527-46366_image.jpg")
Kit.create(name: "Eyeshadow", brand: "Huddah", creation: "2018", shade: "Nude",phone: "0710785372",  image: "https://i.ebayimg.com/images/g/LAIAAOSwvuZiIAZx/s-l1600.jpg")
Kit.create(name: "Blush", brand: "Huddah", creation: "2019", shade: "Nude", phone: "0710785372",  image: "https://www.rankandstyle.com/_next/image?url=https%3A%2F%2Fstorage.googleapis.com%2Frns-dev%2Fmedia%2Flists%2Fb%2Fblush-palettes_CSCXvrU.jpg&w=640&q=75")
Kit.create(name: "Brow Cutter", brand:  "Fit Me", creation: "2019", shade: "pink", phone: "0710785372",  image: "https://images-na.ssl-images-amazon.com/images/I/51jecM4pPhL.jpg")
Kit.create(name: "Brow shapper", brand: "Huddah", creation: "2020", shade: "Blue", phone: "0710785372",  image: "https://media.karousell.com/media/photos/products/2022/10/18/diy_eyebrow_shaping_kit_eyebro_1666061463_99c87690_progressive.jpg")
Kit.create(name: "Set spray", brand: "Fit Me", creation: "2020", shade: "Clear", phone: "0710785372",  image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/setting-spray-1656001293.jpg?crop=0.8888888888888888xw:1xh;center,top&resize=1200:*")
Kit.create(name: "Eye pencil", brand:"Fit Me", creation: "2018", shade: "Brown", phone: "0710785372",  image: "https://media.allure.com/photos/6206a73b88ac0fcd34d1707c/1:1/w_2000,h_2000,c_limit/0210-mascara.jpg")
User.create(name: "Mary Joy")
User.create(name: "Brud Kel" )
User.create(name: "Kelly Mur")
User.create(name: "Woddy Elf" )
User.create(name: "Wolly Ben" )
Review.create(star_rating: 4, comment: "Best of the Year", kit_id: 5, user_id: 2)
Review.create(star_rating: 2, comment: "Many Womens Choice Today", kit_id: 1, user_id: 2)
Review.create(star_rating: 3, comment: "Very Smooth and Bushy", kit_id: 1, user_id: 3)
Review.create(star_rating: 3, comment: "User Friendly", kit_id: 1, user_id: 4)
Review.create(star_rating: 4, comment: "Has the Best Brush Bristles", kit_id: 2, user_id: 2)
Review.create(star_rating: 3, comment: "Draws The Thinnest Lines", kit_id: 3, user_id: 3)
puts "✅ Done seeding!"

