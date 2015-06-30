class CardCost < ActiveRecord::Base
  belongs_to :card
  belongs_to :cost
end
