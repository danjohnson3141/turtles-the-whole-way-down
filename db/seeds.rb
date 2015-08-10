# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
Bullet = "\u2022"

# Run all seed files (*.rb) in seeds directory.

if Rails.env != "test"
  puts "\n#{Bullet} Deployment Seeding:".white
  puts '--------------------------------------------------------------------------------------------'.white
  Dir[File.join(Rails.root, 'db', 'seeds', '*.rb')].sort.each { |seed| load seed }
end