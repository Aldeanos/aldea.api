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

require 'test_helper'

class CardCostTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
