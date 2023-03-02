puts ":seedling: Seeding products..."
#create kit instance
25.times do
k1 = Kit.create(
    name: Faker::Commerce.product_name,
    brand: Faker::Commerce.product_name,
    creation: rand (2018..2021),
    shade:rand(1..10) ,
    comment: Faker::Lorem.sentence,
    phone:Faker.Phone.EnUs.phone() ,
    image_url: "https://media.allure.com/photos/6206a73b88ac0fcd34d1707c/1:1/w_2000,h_2000,c_limit/0210-mascara.jpg"
)
#create reviews instance
rand(1..5).times do
    Review.create(
        star_rating: rand(1..10),
        comment: Faker::Lorem.sentence,
        user_id: rand(1..20),
        kit_id: k1.id
    )
end
end
#create user instance
20.times do
u1 = User.create(
        name: Faker::Name.name
 )
end
puts ":white_check_mark: Done seeding!"
(327 kB)
