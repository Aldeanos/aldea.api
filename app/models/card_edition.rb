# == Schema Information
#
# Table name: card_editions
#
#  id            :integer          not null, primary key
#  artist        :string
#  multiverse_id :integer
#  flavor        :text
#  number        :integer
#  layout        :string
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  border        :string
#  set           :string
#  image         :string
#  card_id       :integer
#  edition_id    :integer
#  rarity_id     :integer
#  supertype_id  :integer
#

class CardEdition < ActiveRecord::Base
  belongs_to :card
  belongs_to :edition
  belongs_to :rarity
  belongs_to :super_type
  has_many :card_edition_subtypes
  has_many :subtypes, through: :card_edition_subtypes
end
