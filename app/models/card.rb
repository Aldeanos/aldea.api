class Card < ActiveRecord::Base
  has_many :card_editions
  has_many :editions, through: :card_editions
end
