# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

first_description="In this task, I do something. I will define this later"
second_description="Another task"
third_description="And another task"


Exercise.create(description:first_description, name:"Innovative name", isForLeader:true, isForFollower:true)
Exercise.create(description:second_description, name:"Innovative name 2", isForLeader:false, isForFollower:true)
Exercise.create(description:third_description, name:"Innovative name 3", isForLeader:true, isForFollower:false)
