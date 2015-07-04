class CardEdition < ActiveRecord::Base
  belongs_to :card
  belongs_to :edition
  has_many :card_edition_subtype
  has_many :subtype, through: :card_edition_subtype
end
