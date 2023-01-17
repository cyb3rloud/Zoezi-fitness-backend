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
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer1@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer2@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer3@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer4@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer5@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer6@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },{
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer7@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer8@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer9@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    },
    {
        firstname:  Faker::Name.first_name,
        lastname:  Faker::Name.last_name,
        contact: Faker::PhoneNumber.cell_phone_with_country_code,
        email: "trainer10@zoezi.com",
        password: Faker::Alphanumeric.alphanumeric(number: 10)
    }
])

Client.create ([
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client1@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "be healthier",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client2@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client3@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "be healthier",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client4@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "be healthier",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client5@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client6@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client7@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client8@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"get stronger",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client9@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"get stronger",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client10@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client11@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client12@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client13@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "get stronger",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client14@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client15@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "Get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client16@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "Get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client17@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"Lose weight",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client18@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"Get fit",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client19@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal:"Be healthier",
        username:Faker::Internet.username
    },
    {
        firstname:  Faker::Name.first_name,
        lastname: Faker::Name.last_name,
        email: "client20@zoezi.com",
        password:  Faker::Alphanumeric.alphanumeric(number: 10),
        contact: Faker::PhoneNumber.cell_phone_in_e164,
        age: rand(15...55),
        height: rand(5...7),
        current_weight: rand(20...300),
        client_goal: "lose weight",
        username:Faker::Internet.username
    } 
    
])

Exercise.create ([
    {
        exercise_name:"cardio training",
        muscle_group: "shoulders, back, abdominals",
        activity: "Side planks",
        trainer_id:rand(1...5),
        client_id: rand(1...20),
        workout_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        exercise_name:"steady state",
        muscle_group: "abdominals, arms, legs, and back",
        activity: "Single-leg deadlifts",
        trainer_id:rand(1...10),
        client_id:rand(1...20),
        workout_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon)
    },
    {
        exercise_name: "Flexibility training",
        muscle_group: "abdominals, arms, and back",
        activity: "Dumbbell rows",
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        workout_id:rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        exercise_name:"Low- and moderate intensity",
        muscle_group: "abdominals, legs, and back",
        activity: "squats",
        trainer_id:rand(1...10),
        client_id: rand(1...20),
        workout_id:rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        exercise_name:"High-intensity and intervals",
        muscle_group: "arms",
        activity: "pushups",
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        workout_id: rand(1...5),
        time_start:Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        time_end:Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
    },
    {
        exercise_name: "Weight training",
        muscle_group: "legs",
        activity: "lunges",
        trainer_id: rand(1...10),
        client_id:rand(1...20),
        workout_id: rand(1...5),
        time_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        time_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    }
])

Schedule.create ([
    {
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        session: "Morning",
        date: Faker::Date.forward(days: 1),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        session: "Morning",
        date: Faker::Date.forward(days: 2),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :morning),
    },
    {
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        session: "Afertoon",
        date: Faker::Date.forward(days: 3),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :afternoon),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
    {
        trainer_id: rand(1...10),
        client_id: rand(1...20),
        session: "Evening",
        date: Faker::Date.forward(days: 3),
        session_start: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
        session_end: Faker::Time.between_dates(from: Date.today - 1, to: Date.today, period: :evening),
    },
])
Testimonial.create ([
    {
        testimony: "I have been with Zoezi Fitness  for one week.  Since joining I am eating healthier and the coaching helps motivate me and the coaches keep encouraging me to do my best!!!  I love the cookbook they gave me because the recipes are simple and sooo good.   The studio is welcoming, motivating but not intimidating … they take the time to explain things in a very positive way …. Love it!",
        rating: rand(1...5),
        client_id: rand(1...20)
    },
    {
        testimony: "I was motivated to join Zoezi Fitness  to get into  better shape. I joined the Shred Challenge because I’ve heard nothing but great things and the results from the last challenge impressed me.",
        rating:  rand(1...5),
        client_id: rand(1...20)
    },
    {
        testimony: "Since training at Zoezi, I feel stronger and increased ease of movement.  My favorite thing about the workouts are the professional/knowledgeable trainers who are truly interested and invested in making workouts meaningful to meet specific needs.",
        rating: rand(1...5),
        client_id: rand(1...20)
    },
    {
        testimony: "Love Zoezi fitness, staff is very friendly and knowledgeable. They push me much further than I would on my own!",
        rating: rand(1...5),
        client_id: rand(1...20)
    },
    {
        testimony: "So far these trainers raise the bar for me! So glad I started and excited to make new performance gains! In just a couple of sessions I feel the difference! Well thought out workouts, clean space and knowledgeable trainers! I am sold on this and I myself teach fitness! Thanks FW!",
        rating: rand(1...5),
        client_id: rand(1...20)
    }
])

Workout.create ([
    {
        workout_name: "Barbell push press ",
        trainer_id: rand(1...10)
    },
    {
        workout_name: "Crunches",
        trainer_id: rand(1...10)
    },
    {
        workout_name: "Press ups",
        trainer_id: rand(1...10)
    },
    {
        workout_name: "Pull ups/assisted pull ups",
        trainer_id: rand(1...10)
    },
    {
        workout_name: "Seated chest press",
        trainer_id: rand(1...10)
    }
])

puts "✅ Done seeding!"