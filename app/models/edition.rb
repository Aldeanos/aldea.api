class Edition < ActiveRecord::Base
  has_many :card_editions
  has_many :cards, through: :card_editions
end
