class Rarity < ActiveRecord::Base
  has_many :card_editions
end
