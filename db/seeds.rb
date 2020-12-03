# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

 Event.destroy_all
 Visitor.destroy_all
 Signup.destroy_all

event1 = Event.create(title:"Face Painting",  max_people: 4, description: "Get cool designs painted on your face or become any creature you've ever dreamed of being!", img_url: "https://i.ytimg.com/vi/ZKjVNDQkEgQ/maxresdefault.jpg")
event2 = Event.create(title:"Rubber Duck Racing", max_people: 10, description: "Borrow or bring your own rubber duck to race down the stream. First place wins a prize!", img_url: "https://www.mountainliving.com/content/uploads/data-import/9882388e/521.JPG")
event3 = Event.create(title:"Petting Zoo",  max_people: 15, description: "Need some furry animals in your life? Come to the petting zoo and feed your animal pals!", img_url: "https://www.laketobias.com/wp-content/uploads/pettingzoo.jpg")
event4 = Event.create(title:"Merry-Go-Round", max_people: 25, description: "Must be 10 years or older to ride.", img_url: "https://images.fineartamerica.com/images/artworkimages/mediumlarge/3/merry-go-round-jurgen-lorenzen.jpg")
event5 = Event.create(title:"Pie Eating Contest", max_people: 12, description:"World Pumpkin Pie Eating Championship 2020", img_url: "https://pbs.twimg.com/media/DnLl2YwVYAAm_cb.jpg" )
event6 = Event.create(title:"Art Gallery", max_people: 30, description: "The best art galleries in NYC", img_url: "https://cdn.traveltripper.io/site-assets/192_800_20000/media/2018-10-15-195356/moma-art-museum-nyc.jpg")
event7 = Event.create(title:"Balloon and Darts Game", max_people: 5, description: "Event participants are given three dart for a chance to pop a balloon and win a prize!", img_url: "https://images.fineartamerica.com/images-medium-large-5/balloon-darts-lmc-photography-lisa-cifaretto.jpg")
event8 = Event.create(title:"Bouncy House", max_people: 7, description:"Come and spend an amazing and fun time with your family!", img_url: "https://ewscripps.brightspotcdn.com/d5/b6/241882b3491698d03fc755d3d40e/74792859-782041278934454-6673628348981182464-o.jpg" )
event9 = Event.create(title:"Funhouse", max_people: 12, description: "Need some adrenaline in your life? Come and get some", img_url: "https://wedgeheadpdx.com/wp-content/uploads/2019/01/fun-house.jpg")
event10 = Event.create(title:"Obstacle Course", max_people: 6, description: "Challenging physical obstacles an individual, team or animal must navigate, usually while being timed ", img_url: "https://content.active.com/Assets/Active.com+Content+Site+Digital+Assets/Running/620/The+Rise+of+OCR+620.jpg")


visitor1 = Visitor.create(username: "Anber", password: "anber123")
visitor2 = Visitor.create(username: "Beksultan", password: "beksultan123")
visitor3 = Visitor.create(username: "Greg", password: "greg123")
visitor4 = Visitor.create(username: "Ethan", password: "ethan123")
visitor5 = Visitor.create(username: "Steven", password: "steven123")


# Signup.create(visitor_id: visitor1.id, event_id: event1.id, time: "1:00 PM", number_of_people: 3)
# Signup.create(visitor_id: visitor2.id, event_id: event2.id, time: "2:00 PM", number_of_people: 5)
# Signup.create(visitor_id: visitor3.id, event_id: event3.id, time: "3:00 PM", number_of_people: 10)
# Signup.create(visitor_id: visitor4.id, event_id: event4.id, time: "4:00 PM", number_of_people: 4)
# Signup.create(visitor_id: visitor5.id, event_id: event5.id, time: "5:00 PM", number_of_people: 2)








