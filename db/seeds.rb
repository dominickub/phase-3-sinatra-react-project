Comic.destroy_all
Seller.destroy_all

puts "🌱 Seeding Comics..."

    c1 = Comic.create(title: "Superman", image: "https://www.dccomics.com/sites/default/files/styles/covers192x291/public/comic-covers/2018/06/superman_v3_6_5b11a181c207a1.67322137.jpg?itok=1Wx2Jgps", publisher: " DC Comics", super_hero: "Superman", condition: 2,price: 1, year_published: 1987,seller_id:1)
    c2 = Comic.create(title: "Dark Knight", image: "https://m.media-amazon.com/images/M/MV5BMzIxMDkxNDM2M15BMl5BanBnXkFtZTcwMDA5ODY1OQ@@._V1_FMjpg_UX1000_.jpg", year_published: 1990,seller_id:3 ,publisher: " DC Comics", super_hero: "Batman", condition:4 ,price: 1)
    c3 = Comic.create(title: "Wonderwoman's first appearance", image: "https://upload.wikimedia.org/wikipedia/en/thumb/d/da/SensationComics.jpg/200px-SensationComics.jpg", year_published: 1992,seller_id:2 ,publisher: " DC Comics", super_hero: "Wonder Woman", condition: 6,price: 1)
    c4 = Comic.create(title: "The Joker", image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/77/Three_Jokers.jpeg/250px-Three_Jokers.jpeg", year_published: 1981,seller_id:1 ,publisher: " DC Comics", super_hero: "The flash", condition:9 ,price: 1)
    c5 = Comic.create(title: "The Dark Knight Returns", image: "https://upload.wikimedia.org/wikipedia/en/thumb/7/77/Dark_knight_returns.jpg/250px-Dark_knight_returns.jpg", year_published: 1983,seller_id:2 ,publisher: " DC Comics", super_hero: "Green Lantern", condition: 2,price: 1)
    c6 = Comic.create(title: "Intergalactic Lawman", image: "https://images-na.ssl-images-amazon.com/images/I/91xru2r80bL.jpg", year_published: 1997,seller_id:3 ,publisher: " DC Comics", super_hero: "Martian Man-hunter", condition: 9,price: 1)
    c7 = Comic.create(title: "Hawkman Returns", image: "https://d1466nnw0ex81e.cloudfront.net/n_iv/600/942003.jpg", year_published: 1983,seller_id: 1,publisher: " DC Comics", super_hero: "Hawk Girl", condition:7 ,price: 1)
    c8 = Comic.create(title: "Green Arrow : Volume 7 Kingdom", image: "https://images-na.ssl-images-amazon.com/images/S/cmx-images-prod/Item/304385/304385._SX1600_QL80_TTD_.jpg", year_published: 1987,seller_id:2 ,publisher: " DC Comics", super_hero: "Green Arrow", condition: 3,price: 1)
    c9 = Comic.create(title: "Sub-Mariner", image: "https://i.annihil.us/u/prod/marvel/i/mg/9/70/5b2d39c7d0b85/portrait_uncanny.jpg", year_published: 1987,seller_id: 3,publisher: " DC Comics", super_hero: "Aquaman", condition: 8,price: 1)   
puts "finished Comics..."

puts "🌱 Seeding Sellers..."
    s1 = Seller.create(name: "Bruce", picture: "")
    s2 = Seller.create(name: "Diane", picture: "")
    s3 = Seller.create(name: "Clark", picture: "")

puts "finished Sellers..."


# Seed your database here

puts "✅ Done seeding!"
