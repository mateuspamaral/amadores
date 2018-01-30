puts("Creating users")

user_attributes = [
{name: "Estevao", email: "estevaoc@hotmail.com", mobile: "980402010", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517245667/Amadores/estevao_cq5wdv.jpg", password:"123456"},
{name: "Mateus", email: "mateuspa@gmail.com", mobile: "987049498", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517245667/Amadores/mateus_f5jvew.jpg", password:"123456"},
{name: "Renata", email: "asadebarata@gmail.com", mobile: "984546912", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517245667/Amadores/renata_vzvtch.jpg", password:"splift"}
]

puts("Users created")
puts("Creating offers")

User.create!(user_attributes)

offer_attributes = [
{title: "Cebolinha", category: "Alimentos", description: "Da hora essa cebolinha", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517335662/hgtci6ayc8e03qbtr27n.jpg", address: "Sion", available: "true", price: "2,40", user_id: "1"},
{title: "Cerveja", category: "Bebidas", description: "IPA do Cajuru", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517333017/cerveja_uxekns.jpg", address: "Alto Barroca", available: "true", price: "22", user_id: "1"},
{title: "Bolo", category: "Alimentos", description: "Trufado com granulados", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517337292/43682_original_xmob6f.jpg", address: "Gutierrez", available: "true", price: "15,80", user_id: "2"},
{title: "Iogurte", category: "Alimentos", description: "", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517333021/yogurt_ayrgti.jpg", address: "Pampulha", available: "true", price: "7,90", user_id: "2"},
{title: "Mel", category: "Alimentos", description: "", remote_photo_url: "http://res.cloudinary.com/dsy72pcut/image/upload/v1517333025/Honey_obtwaz.jpg", address: "Carmo", available: "true", price: "8", user_id: "3"}
]

Offer.create!(offer_attributes)

puts("Offers created")
