# == Schema Information
#
# Table name: rarities
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Rarity < ActiveRecord::Base
  has_many :card_editions
end
