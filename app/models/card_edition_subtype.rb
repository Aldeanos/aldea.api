# == Schema Information
#
# Table name: card_edition_subtypes
#
#  id             :integer          not null, primary key
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#  cardEdition_id :integer
#  subtype_id     :integer
#

class CardEditionSubtype < ActiveRecord::Base
  belongs_to :card_edition
  belongs_to :subtype
end
