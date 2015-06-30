class Subtype < ActiveRecord::Base
  has_many :card_edition
  has_many :card_edition, through: :card_edition_subtype
end
