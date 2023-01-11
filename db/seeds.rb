# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require 'faker'
puts "🌱 Seeding..."

Trainer.create([
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer1@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer2@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer3@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer4@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer5@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer6@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer7@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer8@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer9@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer12@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    }
])

User.create ([
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client1@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client2@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client3@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client4@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client5@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client6@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client7@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client8@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client9@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client10@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer1@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer2@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer3@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer4@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer5@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer6@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer7@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer8@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer9@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer12@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    }
])

User.create ([
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client1@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client2@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client3@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client4@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client5@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client6@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client7@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client8@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client9@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client10@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer1@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer2@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer3@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer4@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer5@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer6@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer7@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer8@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer9@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        age: rand(19...28),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        gender: Faker::Gender.binary_type 
        email: "trainer12@zoezi.com"
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    }
])

User.create ([
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client1@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "be healthier"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client2@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client3@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "be healthier"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client4@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "be healthier"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client5@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client6@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client7@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client8@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"get stronger"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client9@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"get stronger"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client10@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client11@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client12@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client13@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "get stronger"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client14@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client15@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "Get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client16@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "Get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client17@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"Lose weight"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client18@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"Get fit"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client19@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal:"Be healthier"
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client20@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10)
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        weight: rand(30...300)
        height:
        target_height:
        user_goal: "loose weight"
    } 
    
])

Exercise.create ([
    {
        exercise_name:"cardio training",
        trainer_id:rand(1...5),
        user_id: rand(1...20),
        workout_id: rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start: ,
        time_end:,
    },
    {
        exercise_name:"steady state",
        trainer_id:rand(1...10)
        user_id:rand(1...20),
        workout_id: rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start:,
        time_end:,
    },
    {
        exercise_name: "Flexibility training",
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        workout_id:rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start:,
        time_end:,
    },
    {
        exercise_name:"Low- and moderate intensity",
        trainer_id:rand(1...10),
        user_id: rand(1...20),
        workout_id:rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start:,
        time_end:,
    },
    {
        exercise_name:"High-intensity and intervals",
        trainer_id:,
        user_id: rand(1...20),
        workout_id: rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start:,
        time_end:,
    },
    {
        exercise_name: "Weight training",
        trainer_id:,
        user_id:rand(1...20),
        workout_id: rand(1...5),
        date:Faker::Date.forward(days: 20),
        time_start:,
        time_end:,
    }
])

Session.create ([
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        date: Faker::Date.forward(days: 20),
        session_start: ,
        session_end: ,
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        date: ,
        session_start: ,
        session_end: ,
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        date: ,
        session_start: ,
        session_end: ,
    },
    {
        trainer_id: rand(1...10),
        user_id: rand(1...20),
        date: ,
        session_start: ,
        session_end: ,
    },
])
Testmonial.create ([
    {
        testimony: "I have been with Fitness Within for one week.  Since joining I am eating healthier and the coaching helps motivate me and the coaches keep encouraging me to do my best!!!  I love the cookbook they gave me because the recipes are simple and sooo good.   The studio is welcoming, motivating but not intimidating … they take the time to explain things in a very positive way …. Love it!",
        rating: ,
        user_id: rand(1...20)
    },
    {
        testimony: "I was motivated to join Fitness Within to get into better shape. I joined the Shred Challenge because I’ve heard nothing but great things and the results from the last challenge impressed me.",
        rating:  ,
        user_id: rand(1...20)
    },
    {
        testimony: "Since training at Zoezi, I feel stronger and increased ease of movement.  My favorite thing about the workouts are the professional/knowledgeable trainers who are truly interested and invested in making workouts meaningful to meet specific needs.",
        rating: ,
        user_id: rand(1...20)
    },
    {
        testimony: "Love Zoezi fitness, staff is very friendly and knowledgeable. They push me much further than I would on my own!",
        rating: ,
        user_id: rand(1...20)
    },
    {
        testimony: "So far these trainers raise the bar for me! So glad I started and excited to make new performance gains! In just a couple of sessions I feel the difference! Well thought out workouts, clean space and knowledgeable trainers! I am sold on this and I myself teach fitness! Thanks FW!",
        rating: ,
        user_id: rand(1...20)
    }
])

Workout.create ([
    {
        workout_name: "Barbell push press ",
        workout_desc: "The rep range for strength training is 4-6 reps and the idea behind this plan is to exert more energy for less reps (which will mean lifting heavier). If it is your first time lifting for strength, don’t go too heavy, use a manageable weight for the first few weeks and then increase the load as the weeks go on."
    },
    {
        workout_name: "Crunches",
        workout_desc: "This workout is designed to raise your heart rate and get you sweating. The purpose behind this is to push your cardiovascular fitness - when your heart rate is higher you burn more calories."
    },
    {
        workout_name: "Press ups",
        workout_desc: "This workout is designed to raise your heart rate and get you sweating. The purpose behind this is to push your cardiovascular fitness - when your heart rate is higher you burn more calories."
    },
    {
        workout_name: "Pull ups/assisted pull ups",
        workout_desc: "The rep range for strength training is 4-6 reps and the idea behind this plan is to exert more energy for less reps (which will mean lifting heavier). If it is your first time lifting for strength, don’t go too heavy, use a manageable weight for the first few weeks and then increase the load as the weeks go on.",
    },
    {
        workout_name: "Seated chest press",
        workout_desc: "This workout is designed to help men gain strength and lean mass. "
    }
])