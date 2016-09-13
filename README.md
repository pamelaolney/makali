# Makali

Post what you have done
Decide what you want to do


class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.references :user

      t.timestamps
    end
  end
end




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
