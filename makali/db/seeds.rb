# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Activity.destroy_all

pam = User.create(
  name: "Pam",
  location: "Maryland"
)

  beach = Activity.create(
    title: "Go to the beach",
    user_id:1
  )
  diy = Activity.create(
    title: "Crotchet 3 scarves and pass them out to the homeless",
    user_id: 1
  )

louis = User.create(
    name: "Louis",
    location: "Chicago"
)
  fight = Activity.create(
    title: "Take a boxing course",
    user_id: 2
  )
  spar = Activity.create(
    title: "Go to a fighting meet-up and spar",
    user_id: 2
  )

camille = User.create(
    name: "Camille",
    location: "Seoul"
)
  kpop = Activity.create(
    title: "Try to sneak into Kpop invite only event",
    user_id: 3
  )
  hair = Activity.create(
    title: "Go to a popular korean salon and ask them to surprise you",
    user_id: 3
  )
