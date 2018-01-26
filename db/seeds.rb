# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Offer.destroy_all
Offer.new (title: "Cebolinha", description: "Da hora essa cebolinha", photo: "", address: "Sion", available: "true", price: "2,40", seller_id: "1")
Offer.new (title: "Cerveja", description: "IPA do Cajuru", photo: "", address: "Alto Barroca", available: "true", price: "22", seller_id: "1")
Offer.new (title: "Bolo", description: "Trufado com granulados", photo: "", address: "Gutierrez", available: "true", price: "15,80", seller_id: "2")
Offer.new (title: "Iogurte", description: "", photo: "", :address "Pampulha", available: "true", price: "7,90", seller_id: "2")
Offer.new (title: "Mel", description: "", photo: "", :address "Carmo", available: "true", price: "8", seller_id: "3")
