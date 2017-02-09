# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lift.create(date: Date.today, liftname: "Lift1", ismetric: 1, weightlifted: 200, repsperformed: 10, onerm: 250)
Lift.create(date: Date.today, liftname: "Lift2", ismetric: 1, weightlifted: 190, repsperformed: 15, onerm: 240)
Lift.create(date: Date.today, liftname: "Lift3", ismetric: 1, weightlifted: 180, repsperformed: 20, onerm: 230)
Lift.create(date: Date.today, liftname: "Lift4", ismetric: 1, weightlifted: 170, repsperformed: 25, onerm: 220)
