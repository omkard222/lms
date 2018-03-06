# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Employee.create!(emp_name: "Omkar Deshmukh",
             emp_uname: "omkar1992",
             post: "HR",
             emp_no: "100001",
             emp_email: "omkard222@gmail.com",
             password:              "omkar1992",
             password_confirmation: "omkar1992",
             hr: true

           )
