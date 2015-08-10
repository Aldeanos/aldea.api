# == Schema Information
#
# Table name: card_costs
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  card_id    :integer
#  cost_id    :integer
#

class CardCost < ActiveRecord::Base
  belongs_to :card
  belongs_to :cost
end
