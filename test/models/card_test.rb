# == Schema Information
#
# Table name: cards
#
#  id                  :integer          not null, primary key
#  name                :string
#  converted_mana_cost :integer
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  power               :string
#  toughness           :string
#  loyalty             :integer
#  originalText        :string
#  originalType        :string
#  printings           :integer
#

require 'test_helper'

class CardTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
