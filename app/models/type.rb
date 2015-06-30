class Type < ActiveRecord::Base
  has_many :card_edition
  has_many :card_type
  has_many :card, through: :card_type
end
