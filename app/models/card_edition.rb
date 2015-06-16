class CardEdition < ActiveRecord::Base
  belongs_to :card
  belongs_to :edition
end
