class Cost < ActiveRecord::Base
  has_many :card_cost
  has_many :card, through: :card_cost
end
