puts "🌱 Seeding Comics..."

    c1 = Comic.create(title: "Superman", image: "", publisher: "DC", super_hero: "Superman", condition: 2,price: 1, year_published: 1987,seller_id:1)
    c2 = Comic.create(title: "Dark Knight", image: "", year_published: 1990,seller_id:3 ,publisher: "DC", super_hero: "Batman", condition:4 ,price: 1)
    c3 = Comic.create(title: "Wonderwoman's first appearance", image: "", year_published: 1992,seller_id:2 ,publisher: "DC", super_hero: "Wonder Woman", condition: 6,price: 1)
    c4 = Comic.create(title: "The Joker", image: "", year_published: 1981,seller_id:1 ,publisher: "DC", super_hero: "The flash", condition:9 ,price: 1)
    c5 = Comic.create(title: "Batman begins", image: "", year_published: 1983,seller_id:2 ,publisher: "DC", super_hero: "Green Lantern", condition: 2,price: 1)
    c6 = Comic.create(title: "The man from space", image: "", year_published: 1997,seller_id:3 ,publisher: "DC", super_hero: "Martian Man-hunter", condition: 9,price: 1)
    c7 = Comic.create(title: "Flying high", image: "", year_published: 1983,seller_id: 1,publisher: "DC", super_hero: "Hawk Girl", condition:7 ,price: 1)
    c8 = Comic.create(title: "Bulls eye", image: "", year_published: 1987,seller_id:2 ,publisher: "DC", super_hero: "Green Arrow", condition: 3,price: 1)
    c9 = Comic.create(title: "Sea-man", image: "", year_published: 1987,seller_id: 3,publisher: "DC", super_hero: "Aquaman", condition: 8,price: 1)   
puts "finished Comics..."

puts "🌱 Seeding Sellers..."
    s1 = Seller.create(name: "Bruce", picture: "")
    s2 = Seller.create(name: "Diane", picture: "")
    s3 = Seller.create(name: "Clark", picture: "")

puts "finished Sellers..."


# Seed your database here

puts "✅ Done seeding!"
