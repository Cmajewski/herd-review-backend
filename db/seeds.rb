# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
@comment=["Love this product", "Didn't work for me", "Great!","This was okay.","Not worth the price","This is the only thing I use now!", "Just switched to this product, but I'm liking it so far"]
@category=["Skincare","Makeup","Hair","Bath & Body","Tool & Brushes"]
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

    Product.create(
        name: "Kopari Coconut Deodarant",
        brand: "Kopari",
        category: @category[3],
        description: "Kopari's Original Coconut Deodorant is a clean, vegan, non-toxic deodorant that really works! This aluminum and baking soda-free deodorant works with your body's natural functions to aid in odor reduction. Kopari's unique blend of coconut water, coconut oil and sage oil conditions and soothes even the most sensitive of underarms. It's like skincare for your pits! Never sticky, always awesome, it'll outlast your longest days and leave you smelling fresh, like sweet coconut.",
        image_url: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRIqX2p9Kkm1IS7m_AqY9VdSXPBCbXmCSYYae_H9POIxZl8oXFWLtgXuzt_V6DROkSUXRrvi6um&usqp=CAc.png",
        likes: 0
    )

    Product.create(
        name:"List Retinol Serum 30ml",
        brand:"INKEY",
        category:@category[0],
        description:"The INKEY List Retinol Serum helps to stimulate the renewal processes in the skin resulting in brighter, smoother skin.  A derivative of Vitamin A, Retinol helps to promote skin renewal and enhance collagen production" ,
        image_url: "https://assets.feelunique.com/f_auto,t_product_main/v1/live/product/main-image/95752/j1a05fi65trnfqzmuxet.jpg",
        likes: 0
    )

    Product.create(
        name: "Restorative Hair Mask",
        brand:"Moroccan Oil",
        category: @category[2],
        description: "For damaged hair in need of repair, Moroccanoil® Restorative Hair Mask is a 5–7-minute treatment for use on hair damaged by chemical treatments or heat styling. Its high-performance formula contains argan oil, shea butter, and keratin proteins that help fortify hair, increase elasticity, and promote a healthier look and feel.",
        image_url:"https://www.moroccanoil.com/media/catalog/product/r/e/restorativehairmask_3.jpg?quality=80&bg-color=255,255,255&fit=bounds&height=550&width=460&canvas=460:550.png",
        likes: 0
    )

    Product.create(
        name: "Boy Brow",
        brand:"Glossier",
        category: @category[1],
        description: "A brushable, creamy wax that visibly thickens, shapes, and grooms brows into place",
        image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR0TVoI0CRiFmQ2Cflg2mP1r1WS4PK6jhxQRyzs5OwJ2NzIrbm8DJlrE1T1JDcA0EVSze9g6b6d2Q&usqp=CAc.png",
        likes: 0
    )
    Product.create(
        name: "Brow Flick",
        brand:"Glossier",
        category: @category[1],
        description: "A brush-tip detailing pen that fills in and defines brows",
        image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR__3D2Jhv3bVqsWFS3pdiZleCVEUykqCfFRsvVXmslO5TXPqjoMf5laPpxxkUn8I6StX5ZCHbq&usqp=CAc.png",
        likes: 0
    )
    Product.create(
        name: "Miracle Leave In Product",
        brand:"it's a 10",
        category: @category[2],
        description: "Say goodbye to dull, damaged hair and hello to your new hair care BFF, our Miracle Leave-In Conditioner Product.",
        image_url:"https://encrypted-tbn0.gstatic.com/shopping?q=tbn:ANd9GcS0jbmSTYqSmvehuA6jApj7msNUlJWPm3E1A4UhWcdo7uWzxbtnKYMPyxF_xFthjXBcUl3MjdpUFQtiMv9V-vk38EKmHh4IWcAvIo0M9Gvv7Ujvqg-R6Uw&usqp=CAE.png",
        likes: 0
    )
    Product.create(
        name: "Jumbo Liquid Facial Soap Oily Skin Formula",
        brand:"Clinique",
        category: @category[0],
        description: "For Combination Oily or Oily Skin. Our guiding dermatologists believe in simple, effective cleansing: soap and water. Soft, non-drying lather cleans gently, rinses easily. Protects skin's natural moisture balance so there's no taut or dry feeling.",
        image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQehsnpeTucnaA7TVC-ghOJoMFrrGe9s_1qqyr4_UVcc-wjaiDQVnWgmDWGZZ4zZzBLBEcb26fA&usqp=CAc.png",
        likes: 0
    )
    Product.create(
        name: "Bb.Pret-A-Powder",
        brand:"Bumble and bumble",
        category: @category[2],
        description: "Bb.Pret-A-Powder is a soft, fine dry shampoo powder that instantly absorbs oil and refreshes styles - plus, it adds texture and volume.",
        image_url:"https://encrypted-tbn2.gstatic.com/shopping?q=tbn:ANd9GcRvzSNOToyB54lxXs7c9xu2xBUy0cEbSTIxaGfaCgClfq6L_WVNfHq128acwewADA&usqp=CAc.png",
        likes: 0
    )
    Product.create(
        name: "So Silver Purple Shampoo",
        brand:"Matrix",
        category: @category[2],
        description: "Total Results So Silver is a professional salon clarifying shampoo that cleanses and neutralizes unwanted brassy warmth and eliminates dull, yellow tones. It illuminates highlights on blondes and adds shimmering brightness for color treated and natural hair ranging from grey to white shades.",
        image_url:"https://www.matrix.com/~/media/images/product-images/totalresults/so-silver/consumer-sosilver-shampoo.jpg",
        likes: 0
    )
    Product.create(
        name: "The Double Shot Blow-Dryer Brush",
        brand:"DRYBAR",
        category: @category[2],
        description: "A brush that combines the hot air of a blow-dryer with the structure of a round brush to create a smooth, shiny blowout with tons of volume in one quick, simple step.",
        image_url:"https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSHzLoSU9vAQuVk-89Kgu1cy7B8E7qs49W6nrBysEUQw5SGRFfosD4pRO3wTrmKne5opsi-z5s&usqp=CAc.png",
        likes: 0
    )
    

10.times do 
    review=Review.create(
        name: Faker::Name.name,
        rating: rand(1..5),
        age: rand(15..60),
        comment: @comment[rand(@comment.length)],
        product_id: rand(1..10)
    )
end



