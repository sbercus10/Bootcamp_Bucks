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
    Bootcamp.delete_all
    Bootcamp.create(name:"AppAcademy (Rails Dev)", city:"San Francisco, New York", down_payment:"3375", length:"12", tuition_cost:"13500")
    Bootcamp.create(name:"Bitmaker Labs (iOS Dev)", city:"Toronto", down_payment:"2250", length:"12", tuition_cost:"9000")
    Bootcamp.create(name:"Bitmaker Labs (Web Dev)", city:"Toronto", down_payment:"2250", length:"9", tuition_cost:"9000")
    Bootcamp.create(name:"Code Fellows (Python Dev)", city:"Seattle", down_payment:"2500", length:"8", tuition_cost:"10000")
    Bootcamp.create(name:"Code Fellows (U/X Dev)", city:"Seattle", down_payment:"2500", length:"8", tuition_cost:"10000")
    Bootcamp.create(name:"Code Fellows (JavaScript Dev)", city:"Seattle", down_payment:"2500", length:"8", tuition_cost:"10000")
    Bootcamp.create(name:"Code Fellows (iOS Dev)", city:"Seattle", down_payment:"2500", length:"8", tuition_cost:"10000")
    Bootcamp.create(name:"Code Fellows (Rails Dev)", city:"Seattle", down_payment:"3000", length:"8", tuition_cost:"12000")
    Bootcamp.create(name:"Coder Camps (.NET Dev)", city:"Houston, TX", down_payment:"2225", length:"9", tuition_cost:"8900")
    Bootcamp.create(name:"Coding Dojo (Rails Dev)", city:"San Francisco", down_payment:"2462.5", length:"12", tuition_cost:"9850")
    Bootcamp.create(name:"Craftsmanship Academy (Rails Dev)", city:"Holly Springs, North Carolina", down_payment:"1750", length:"78", tuition_cost:"7000")
    Bootcamp.create(name:"DaVinci Coders (Rails Dev)", city:"Boulder, CO", down_payment:"1500", length:"11", tuition_cost:"6000")
    Bootcamp.create(name:"DevBootcamp (Rails Dev)", city:"San Francisco, Chicago", down_payment:"3000", length:"9", tuition_cost:"12000")
    Bootcamp.create(name:"DevMountain (FrontEnd Dev)", city:"Ogden, Salt Lake City", down_payment:"975", length:"12", tuition_cost:"3900")
    Bootcamp.create(name:"DevPoint Labs (Rails Dev)", city:"Salt Lake City, Las Vegas", down_payment:"2125", length:"11", tuition_cost:"8500")
    Bootcamp.create(name:"Disruption Institute (Objective C Dev)", city:"Kansas City", down_payment:"1500", length:"12", tuition_cost:"6000")
    Bootcamp.create(name:"FlatIron School (Ruby Dev)", city:"New York", down_payment:"3000", length:"12", tuition_cost:"12000")
    Bootcamp.create(name:"FlatIron School (iOS Dev)", city:"New York", down_payment:"3000", length:"12", tuition_cost:"12000")
    Bootcamp.create(name:"FullStack Academy (Rails Dev)", city:"New York", down_payment:"3000", length:"12", tuition_cost:"12000")
    Bootcamp.create(name:"G School (Rails Dev)", city:"Denver", down_payment:"5000", length:"24", tuition_cost:"20000")
    Bootcamp.create(name:"General Assembly (Rails Dev)", city:"New York", down_payment:"875", length:"10", tuition_cost:"3500")
    Bootcamp.create(name:"General Assembly (Front End Dev)", city:"New York", down_payment:"875", length:"10", tuition_cost:"3500")
    Bootcamp.create(name:"General Assembly (U/X Dev)", city:"New York", down_payment:"1000", length:"10", tuition_cost:"4000")
    Bootcamp.create(name:"Hack Bright Academy (Front-End Dev)", city:"San Francisco", down_payment:"625", length:"10", tuition_cost:"2500")
    Bootcamp.create(name:"Hack Bright Academy (Python Dev)", city:"San Francisco", down_payment:"2500", length:"10", tuition_cost:"15000")
    Bootcamp.create(name:"Hack Reactor (JavaScript Dev)", city:"San Francisco", down_payment:"4445", length:"2", tuition_cost:"17780")
    Bootcamp.create(name:"Hacker You (Front-End Dev)", city:"Toronto", down_payment:"1625", length:"9", tuition_cost:"6500")
    Bootcamp.create(name:"Launch Academy (Rails Dev)", city:"New York, Boston", down_payment:"3875", length:"12", tuition_cost:"15500")
    Bootcamp.create(name:"Maker Square (Ruby & JS Dev)", city: "Austin, TX", down_payment:"3045", length:"10", tuition_cost:"12180")
    Bootcamp.create(name:"Mobile Makers (iOS Dev)", city:"Chicago", down_payment:"1750", length:"8", tuition_cost:"7000")
    Bootcamp.create(name:"RefactorU (Python Dev)", city:"Boulder", down_payment:"3375", length:"10", tuition_cost:"13500")
    Bootcamp.create(name:"Software Craftsmanship Guild (Front-End Dev)", city:"Acron", down_payment:"2500", length:"12", tuition_cost:"10000")
    Bootcamp.create(name:"Starter League (Ruby on Rails)", city:"Chicago", down_payment:"2000", length:"11", tuition_cost:"8000")
    
