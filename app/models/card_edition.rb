class CardEdition < ActiveRecord::Base
  belongs_to :card
  belongs_to :edition
  belongs_to :rarity
  belongs_to :supertype
  has_many :card_edition_subtype
  has_many :subtype, through: :card_edition_subtype
end
