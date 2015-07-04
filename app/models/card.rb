class Card < ActiveRecord::Base
  has_many :card_editions
  has_many :editions, through: :card_editions
  has_many :card_cost
  has_many :cost, through: :card_cost
  has_many :card_type
  has_many :type, through: :card_type
end