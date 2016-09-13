# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Activity.destroy_all


  beach = Activity.create(
    title: "Go to the beach"
      )
  diy = Activity.create(
    title: "Crotchet 3 scarves and pass them out to the homeless"
  )


  fight = Activity.create(
    title: "Take a boxing course"
  )
  spar = Activity.create(
    title: "Go to a fighting meet-up and spar"
  )


  kpop = Activity.create(
    title: "Try to sneak into Kpop invite only event"
  )
  hair = Activity.create(
    title: "Go to a popular korean salon and ask them to surprise you"
  )
