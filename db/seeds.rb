# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.create(name: "Apartheid Of Thoughts", description: "EP", image_url: "album cover.jpg", genre: "Reggae", price: '4', href: "https://tarzanbros.bandcamp.com/album/apartheid-of-thoughts")

Product.create(name: "Chess With Your Life", description: "EP", image_url: "chess.jpg", genre: "Reggae", price: '4', href: "https://tarzanbros.bandcamp.com/album/chess-with-your-life")

Product.create(name: "Reborn", description: "Single", image_url: "reborn.jpg", genre: "Reggae", price: '1', href: "https://tarzanbros.bandcamp.com/track/reborn")

Product.create(name: "Imperial Bros", description: "Single", image_url: "imperial.jpg", genre: "Reggae", price: '1', href: "https://tarzanbros.bandcamp.com/album/imperial-bros")

Product.create(name: "Malecon", description: "Single", image_url: "malecon.jpg", genre: "Cumbia", price: '1', href: "https://tarzanbros.bandcamp.com/track/oh-malecon")

Product.create(name: "Zealots", description: "Cover (Fugees)", image_url: "zealots.jpg", genre: "Reggae", price: '0', href: "https://tarzanbros.bandcamp.com/track/fugees-zealots-tarzan-bros-re-imagined")

Product.create(name: "Jerry", description: "Remix", image_url: "jerry.jpg", genre: "Reggae-Classic Jazz", price: '1', href: "https://tarzanbros.bandcamp.com/track/jerry-tarzanbros-remix")

Product.create(name: "Tomato", description: "Remix", image_url: "tomato.jpg", genre: "Reggae", price: '1', href: "https://tarzanbros.bandcamp.com/track/dont-touch-me-tomato-phyllis-dillon-tarzan-bros-remix")

Product.create(name: "Skanville", description: "Remix", image_url: "skanville.jpg", genre: "Reggae", price: '1', href: "https://tarzanbros.bandcamp.com/track/ethiopians-train-to-skaville-tarzanbros-remix")

Product.create(name: "B - Hop - Diggin", description: "Remix", image_url: "diggin.jpg", genre: "Reggae", price: '1', href: "https://tarzanbros.bandcamp.com/track/b-hop-diggin")

Order.create(user_id: 1, product_id: 1, total: 10.0)

Order.create(user_id: 1, product_id: 2, total: 5.0)