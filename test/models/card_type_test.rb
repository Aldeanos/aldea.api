# == Schema Information
#
# Table name: card_types
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  card_id    :integer
#  type_id    :integer
#

require 'test_helper'

class CardTypeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
