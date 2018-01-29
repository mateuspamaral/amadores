# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_attributes = [
{name: "Estevao", email: "estevaoc@hotmail.com", mobile: "980402010", photo: "", password:"brilhabrilhaestrelinha"},
{name: "Mateus", email: "mateuspa@gmail.com", mobile: "987049498", photo: "", password:"123456"},
{name: "Renata", email: "asadebarata@gmail.com", mobile: "984546912", photo: "", password:"splift"}
]

User.create!(user_attributes)

offer_attributes = [
{title: "Cebolinha", description: "Da hora essa cebolinha", photo: "", address: "Sion", available: "true", price: "2,40", user_id: "1"},
{title: "Cerveja", description: "IPA do Cajuru", photo: "", address: "Alto Barroca", available: "true", price: "22", user_id: "1"},
{title: "Bolo", description: "Trufado com granulados", photo: "", address: "Gutierrez", available: "true", price: "15,80", user_id: "2"},
{title: "Iogurte", description: "", photo: "", address: "Pampulha", available: "true", price: "7,90", user_id: "2"},
{title: "Mel", description: "", photo: "", address: "Carmo", available: "true", price: "8", user_id: "3"}
]

Offer.create!(offer_attributes)
