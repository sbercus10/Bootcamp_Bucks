# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# Environment variables (ENV['...']) can be set in the file config/application.yml.
# See http://railsapps.github.io/rails-environment-variables.html
# puts 'ROLES'
# YAML.load(ENV['ROLES']).each do |role|
#   Role.find_or_create_by_name({ :name => role }, :without_protection => true)
#   puts 'role: ' << role
# end
# puts 'DEFAULT USERS'
# user = User.find_or_create_by_email :name => ENV['ADMIN_NAME'].dup, :email => ENV['ADMIN_EMAIL'].dup, :password => ENV['ADMIN_PASSWORD'].dup, :password_confirmation => ENV['ADMIN_PASSWORD'].dup
# puts 'user: ' << user.name
# user.add_role :admin

    Bootcamp.create(name:"AppAcademy (Rails Development)", city:"San Francisco, New York", down_payment:"$3375", length:"12", cost:"$13,500")
    Bootcamp.create(name:"Bitmaker Labs (iOS Development)", city:"Toronto", down_payment:"$2250", length:"12", cost:"$9,000")
    Bootcamp.create(name:"Bitmaker Labs (Web Development)", city:"Toronto", down_payment:"$2250", length:"9," cost:"$9,000")
    Bootcamp.create(name:"Code Fellows (Python Development)", city:"Seattle", down_payment:"$2500", length:"8," cost:"$10,000")
    Bootcamp.create(name:"Code Fellows (U/X Development)", city:"Seattle", down_payment:"$2500", length:"8," cost:"$10,000")
    Bootcamp.create(name:"Code Fellows (JavaScript Development)", city:"Seattle", down_payment:"$2500", length:"8," cost:"$10,000")
    Bootcamp.create(name:"Code Fellows (iOS Development)", city:"Seattle", down_payment:"$2500", length:"8," cost:"$10,000")
    Bootcamp.create(name:"Code Fellows (Rails Development)", city:"Seattle", down_payment:"$3000", length:"8," cost:"$12,000")
    Bootcamp.create(name:"Coder Camps (.NET Development)", city:"Houston, TX", down_payment:"$2225", length:"9," cost:"$8,900")
    Bootcamp.create(name:"Coding Dojo (Rails Development)", city:"San Francisco", down_payment:"$2462.5", length:"12", cost:"$9,850")
    Bootcamp.create(name:"Craftsmanship Academy (Rails Development)", city:"Holly Springs, North Carolina", down_payment:"$1750", length:"78", cost:"$7,000")
    Bootcamp.create(name:"DaVinci Coders (Rails Development)", city:"Boulder, CO", down_payment:"$1500", length:"11", cost:"$6,000")
    Bootcamp.create(name:"DevBootcamp (Rails Development)", city:"San Francisco, Chicago", down_payment:"$3000", length:"9," cost:"$12,000")
    Bootcamp.create(name:"DevMountain (FrontEnd Development)", city:"Ogden, Salt Lake City", down_payment:"$975", length:"12", cost:"$3,900")
    Bootcamp.create(name:"DevPoint Labs (Rails Development)", city:"Salt Lake City, Las Vegas", down_payment:"$2125", length:"11", cost:"$8,500")
    Bootcamp.create(name:"Disruption Institute (Objective C Development)", city:"Kansas City", down_payment:"$1500", length:"12", cost:"$6,000")
    Bootcamp.create(name:"FlatIron School (Ruby Development)", city:"New York", down_payment:"$3000", length:"12", cost:"$12,000")
    Bootcamp.create(name:"FlatIron School (iOS Development)", city:"New York", down_payment:"$3000", length:"12", cost:"$12,000")
    Bootcamp.create(name:"FullStack Academy (Rails Development)", city:"New York", down_payment:"$3000", length:"12", cost:"$12,000")
    Bootcamp.create(name:"G School (Rails Development)", city:"Denver", down_payment:"$5000", length:"24", cost:"$20,000")
    Bootcamp.create(name:"General Assembly (Rails Development)", city:"New York", down_payment:"$875," length:"10", cost:"$3,500")
    Bootcamp.create(name:"General Assembly (Front End Development)", city:"New York", down_payment:"$875," length:"10", cost:"$3,500")
    Bootcamp.create(name:"General Assembly (U/X Development)", city:"New York", down_payment:"$1000", length:"10", cost:"$4,000")
    Bootcamp.create(name:"Hack Bright Academy (Front-End Development)", city:"San Francisco", down_payment:"$625," length:"10", cost:"$2,500")
    Bootcamp.create(name:"Hack Bright Academy (Python Development)", city:"San Francisco", down_payment:"2500," length:"10", cost:"$15,000")
    Bootcamp.create(name:"Hack Reactor (JavaScript Development)", city:"San Francisco", down_payment:"$4445", length:"2," cost:"$17,780")
    Bootcamp.create(name:"Hacker You (Front-End Development)", city:"Toronto", down_payment:"$1625", length:"9", cost:"$6,500")
    Bootcamp.create(name:"Launch Academy (Rails Development)", city:"New York, Boston", down_payment:"$3875", length:"12", cost:"$15,500")
    Bootcamp.create(name:"Maker Square (Ruby & JS Development", city: "Austin, TX", down_payment:"$3045", length:"10", cost:"$12,180")
    Bootcamp.create(name:"Mobile Makers (iOS Development)", city:"Chicago", down_payment:"$1750", length:"8," cost:"$7,000")
    Bootcamp.create(name:"RefactorU (Python Development)", city:"Boulder", down_payment:"$3375", length:"10", cost:"$13,500")
    Bootcamp.create(name:"Software Craftsmanship Guild (Front-End Development)", city:"Acron", down_payment:"$2500", length:"12", cost:"$10,000")
    Bootcamp.create(name:"Starter League (Ruby on Rails)", city:"Chicago", down_payment:"$2000", length:"11", cost:"$8,000")
    
