# == Schema Information
#
# Table name: editions
#
#  id          :integer          not null, primary key
#  name        :string
#  border      :string
#  type        :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  code        :string
#  oldCode     :string
#  releaseDate :date
#  block       :string
#  cardCount   :integer
#

class Edition < ActiveRecord::Base
  has_many :card_editions
  has_many :cards, through: :card_editions
end
