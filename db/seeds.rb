# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

team_a = Team.create!(description: 'Time A')
team_b = Team.create!(description: 'Time B')
team_c = Team.create!(description: 'Time C')

User.create!(name: 'Usuário 1A', team: team_a)
User.create!(name: 'Usuário 2A', team: team_a)
User.create!(name: 'Usuário 3A', team: team_a)

User.create!(name: 'Usuário 1B', team: team_b)
User.create!(name: 'Usuário 2B', team: team_b)
User.create!(name: 'Usuário 3B', team: team_b)
User.create!(name: 'Usuário 4B', team: team_b)
