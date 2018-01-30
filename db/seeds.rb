# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user_attributes = [

{name: "Estevao", email: "estevaoc@hotmail.com", mobile: "980402010", photo: "image/upload/v1517245667/Amadores/estevao_cq5wdv.jpg", password:"123456"},
{name: "Mateus", email: "mateuspa@gmail.com", mobile: "987049498", photo: "image/upload/v1517245667/Amadores/mateus_f5jvew.jpg", password:"123456"},
{name: "Renata", email: "asadebarata@gmail.com", mobile: "984546912", photo: "image/upload/v1517245667/Amadores/renata_vzvtch.jpg", password:"splift"}
]

User.create!(user_attributes)

offer_attributes = [
{title: "Cebolinha", description: "Da hora essa cebolinha", photo: "image/upload/v1517333017/cebolinha_j7ia8q.jpg", address: "Sion", available: "true", price: "2,40", user_id: "1"},
{title: "Cerveja", description: "IPA do Cajuru", photo: "image/upload/v1517333017/cerveja_uxekns.jpg", address: "Alto Barroca", available: "true", price: "22", user_id: "1"},
{title: "Bolo", description: "Trufado com granulados", photo: "image/upload/v1517337292/43682_original_xmob6f.jpg", address: "Gutierrez", available: "true", price: "15,80", user_id: "2"},
{title: "Iogurte", description: "", photo: "image/upload/v1517333021/yogurt_ayrgti.jpg", address: "Pampulha", available: "false", price: "7,90", user_id: "2"},
{title: "Mel", description: "", photo: "image/upload/v1517333025/Honey_obtwaz.jpg", address: "Carmo", available: "true", price: "8", user_id: "3"}
]

Offer.create!(offer_attributes)
