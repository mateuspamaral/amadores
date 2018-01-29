# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Offer.destroy_all
Offer.create(title: "Cebolinha", description: "Da hora essa cebolinha", photo: "", address: "Sion", available: "true", price: 2.40, seller_id: 1)
Offer.create(title: "Cerveja", description: "IPA do Cajuru", photo: "", address: "Alto Barroca", available: "true", price: 22, seller_id: 1)
Offer.create(title: "Bolo", description: "Trufado com granulados", photo: "", address: "Gutierrez", available: "true", price: 15.80, seller_id: 2)
Offer.create(title: "Iogurte", description: "Pra te deixar doidao", photo: "", :address "Pampulha", available: "true", price: 7.90, seller_id: 2)
Offer.create(title: "Mel", description: "Da loucura", photo: "", :address "Carmo", available: "true", price: 8, seller_id: 3)
