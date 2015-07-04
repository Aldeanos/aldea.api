class CardEditionSubtype < ActiveRecord::Base
  belongs_to :card_edition
  belongs_to :subtype
end
