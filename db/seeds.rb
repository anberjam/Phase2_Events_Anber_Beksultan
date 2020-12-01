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

event1 = Event.create(title:"Face Painting",  max_people: 4, description: "Get cool designs painted on your face or become any creature you've ever dreamed of being!" )
event2 = Event.create(title:"Rubber Duck Racing", max_people: 10, description: "Borrow or bring your own rubber duck to race down the stream. First place wins a prize!")
event3 = Event.create(title:"Petting Zoo",  max_people: 15, description: "Need some furry animals in your life? Come to the petting zoo and feed your animal pals!")
event4 = Event.create(title:"Merry-Go-Round", max_people: 25, description: "Must be 10 years or older to ride.")
event5 = Event.create(title:"Pie Eating Contest", max_people: 12, description:"World Pumpkin Pie Eating Championship 2020" )
event6 = Event.create(title:"Art Gallery", max_people: 30, description: "The best art galleries in NYC")
event7 = Event.create(title:"Balloon and Darts Game", max_people: 5, description: "Event participants are given three dart for a chance to pop a balloon and win a prize!")
event8 = Event.create(title:"Bouncy House", max_people: 7, description:"Come and spend an amazing and fun time with your family!" )
event9 = Event.create(title:"Funhouse", max_people: 12, description: "Need some adrenaline in your life? Come and get some")
event10 = Event.create(title:"Obstacle Course", max_people: 6, description: "Challenging physical obstacles an individual, team or animal must navigate, usually while being timed ")


visitor1 = Visitor.create(username: "Anber", password: "anber123")
visitor2 = Visitor.create(username: "Beksultan", password: "beksultan123")
visitor3 = Visitor.create(username: "Greg", password: "greg123")
visitor4 = Visitor.create(username: "Ethan", password: "ethan123")
visitor5 = Visitor.create(username: "Steven", password: "steven123")


Signup.create(visitor_id: visitor1.id, event_id: event1.id, time: "12:00 PM", number_of_people: 3)
Signup.create(visitor_id: visitor2.id, event_id: event2.id, time: "3:00 PM", number_of_people: 5)
Signup.create(visitor_id: visitor3.id, event_id: event3.id, time: "2:00 PM", number_of_people: 10)
Signup.create(visitor_id: visitor4.id, event_id: event4.id, time: "4:00 PM", number_of_people: 4)
Signup.create(visitor_id: visitor5.id, event_id: event5.id, time: "1:00 PM", number_of_people: 2)






