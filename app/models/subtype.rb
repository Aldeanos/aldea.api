# == Schema Information
#
# Table name: subtypes
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Subtype < ActiveRecord::Base
  has_many :card_edition_subtypes
  has_many :card_editions, through: :card_edition_subtypes
end
