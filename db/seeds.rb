# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
@brands=["Glossier","Alleyoop","Sephora","Cult Beauty","Clinique","Kate Somerville","Sobel","Origins","Murad","SkinMedica"]
@descriptions=["Use at night","Everyday Use","New Formula crafted from professionals","Wildly tested","Made of beneficial ingredients","Great option for sensitive skin","Use daily and work up to twice a week","Popular Formula"]
@comment=["Love this product", "Didn't Work for Me", "Great!","This was okay.","Not worth the price"]
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do 
    product=Product.create(
        name: Faker::Commerce.product_name,
        brand: @brands[rand(@brands.length)],
        category: Faker::Commerce.department(max: 1, fixed_amount: true),
        description: @descriptions[rand(@descriptions.length)],
        image_url: "https://static-assets.glossier.com/production/spree/images/attachments/000/004/649/portrait_normal/bb_haloscope_cp_balm_main.jpg?1573858755.png",
        likes: 0

    )
end

Product.find(2).image_url="https://cdn.shopify.com/s/files/1/1737/7579/products/Miracle_Leave_In_4oz_600x600.png?v=1594740077.png"
Product.find(3).image_url="https://cdn.shopify.com/s/files/1/0024/1631/2418/products/285-39077_64c33340-3bda-4206-b2bf-b3c9dea36170_514x514.jpg?v=1595431800.png"
Product.find(4).image_url="https://target.scene7.com/is/image/Target/GUEST_3a964fe8-d8c6-420d-bcfa-d7160814b67f?wid=488&hei=488&fmt=pjpeg.png"
Product.find(5).image_url="https://s7d5.scene7.com/is/image/UrbanOutfitters/56775026_000_b?$xlarge$&fit=constrain&qlt=80&wid=683.png"


10.times do 
    review=Review.create(
        name: Faker::Name.name,
        rating: rand(1..5),
        age: rand(15..60),
        comment: @comment[rand(@comment.length)],
        product_id: rand(1..10)
    )
end



