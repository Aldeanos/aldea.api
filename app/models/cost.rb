# == Schema Information
#
# Table name: costs
#
#  id         :integer          not null, primary key
#  code       :string
#  image      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Cost < ActiveRecord::Base
  has_many :card_cost
  has_many :card, through: :card_cost
end
