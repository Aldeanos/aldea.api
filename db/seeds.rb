# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Rarity -------------------------------------------
#---------------------------------------------------
Rarity.create(name:'Mythic')
Rarity.create(name:'Rare')
Rarity.create(name:'Uncommon')
Rarity.create(name:'Common')
Rarity.create(name:'Special')

# Types --------------------------------------------
#---------------------------------------------------
Type.create(name:'Artifact')
Type.create(name:'Creature')
Type.create(name:'Enchantment')
Type.create(name:'Instant')
Type.create(name:'Land')
Type.create(name:'Planeswalker')
Type.create(name:'Sorcery')


