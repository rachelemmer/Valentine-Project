# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



cat1 = Category.create(type: "Interactive")
cat2 = Category.create(type: "Relaxation")


Activity.create(category: cat1, budget: "$", personality: "Adventurous", title: "Spin and Spoon", location: "any spin studio", what_to_bring_or_buy: "workout attire, spin class reservation", image: url("https://st.depositphotos.com/1518767/3617/i/450/depositphotos_36177261-stock-photo-mid-section-of-people-working.jpg"))
Activity.create(category: cat1, budget: "$$", personality: "Adventurous", title: "Cooking Class With Cupid", location: "Cook Street School of Culinary Arts", what_to_bring_or_buy: "cooking class reservation", image: url("https://lh3.googleusercontent.com/proxy/Q8I00cBpe-YL_xaJcAS1ExTSXI4YfA-vK7ng6N6cazjWlhzHSkXdl-tR5sbEj08V_lYq9_z07Ol0yIVV5iXsIRO11JXGafWDzBs73lnYeVEZXAi0KC2iotsxrXEDOmnFoB1o2wtAlaxuliN-L2MQuntBRXQ"))
Activity.create(category: cat1, budget: "$", personality: "Adventurous", title: "Ice Skating", location: "Skyline Park" , what_to_bring_or_buy: "warm clothing, skate rentals, skate tickets", image: url("https://ymcarockies.org/wp-content/uploads/2013/10/IceSkate.jpg"))
Activity.create(category: cat2, budget: "$$", personality: "Adventurous", title: "Couples Spa Escape", location: "The Ritz Carlton", what_to_bring_or_buy: "spa reservation", image: url("https://www.whatsuplife.in/kolkata/awn-admin/uploaded_file/0_1483036162.jpg"))
Activity.create(category: cat2, budget: "$$", personality: "Adventurous", title: "Romance Under The Sea: Dinner for 2", location: "Denver Aquarium", what_to_bring_or_buy: "dinner reservation", image: url("https://www.iamexpat.nl/sites/default/files/styles/article--full/public/aquarium-netherlands-day-trip.jpg?itok=7G-l1aUY"))
Activity.create(category: cat2, budget: "$", personality: "Adventurous", title: "Chocolate and Beer Pairing", location: "Strange Craft Beer Company", what_to_bring_or_buy: "event reservation", image: url("https://cdn2.justwineapp.com/assets/article/2019/04/Beer-Chocolate-Pairing.jpg"))
Activity.create(category: cat2, budget: "$" , personality: "Homebody" , title: "Movie Marathon", location: "Home" , what_to_bring_or_buy: "streaming service" , image: url("https://cdn.vox-cdn.com/thumbor/kLhMHqhPRHYV2SPs-qOgIw_uO6I=/0x0:1920x1080/1200x800/filters:focal(807x387:1113x693)/cdn.vox-cdn.com/uploads/chorus_image/image/63304028/surprise_marvel_releases_a_new_full_trailer_and_poster_for_avengers_endgame_social.0.jpg"))
Activity.create(category: cat1, budget: "$" , personality: "Homebody" , title: "Chocolate Covered Strawberries/Cheeseboard/Wine DIY", location: "Home", what_to_bring_or_buy: "white and milk chocolate, strawberries, cheeses, crackers, wine", image: url("https://shop.shoprite.com/-/media/fbfb139/images/blog-images/appy-deli/valentine-cheese-board-chocolate-and-strawberries.ashx?la=en&hash=C537860993CA393CA2D9492CBE2ABEFAA7BB1AB3"))
Activity.create(category: cat1, budget: "$$", personality: "Homebody" , title: "Scrap Book Craft Session" , location: "Home", what_to_bring_or_buy: "scrap book, paper, stickers, pens, printed pictures", image: url("https://i.pinimg.com/originals/1b/50/49/1b5049a6668f1ba32e892ed68588bf66.jpg"))
Activity.create(category: cat1, budget: "$" , personality: "Homebody" , title: "Order-In Candlelight Dinner" , location: "Home" , what_to_bring_or_buy: "favorite take-out food", image: url("https://evibe.in/blog/wp-content/uploads/2017/06/4-21.jpg"))
Activity.create(category: cat1, budget: "$" , personality: "Homebody" , title: "Great Valentine's Bake-Off" , location: "Home" , what_to_bring_or_buy: "ingredients for favorite baked goods", image: url("https://cdn.sallysbakingaddiction.com/wp-content/uploads/2014/05/sugar-cookies.jpg"))
Activity.create(category: cat2 , budget: "$$" , personality: "Homebody" , title: "At-Home Massage", location: "Home", what_to_bring_or_buy: "massage reservation", image: url("https://pure.massagetherapy.com/Massage%20Room.jpg"))