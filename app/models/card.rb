# == Schema Information
#
# Table name: cards
#
#  id                  :integer          not null, primary key
#  name                :string
#  converted_mana_cost :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  power               :string
#  toughness           :string
#  loyalty             :integer
#  originalText        :string
#  originalType        :string
#  printings           :integer
#

class Card < ActiveRecord::Base
  has_many :card_editions
  has_many :editions, through: :card_editions
  has_many :card_costs
  has_many :costs, through: :card_costs
  has_many :card_types
  has_many :types, through: :card_types
end
