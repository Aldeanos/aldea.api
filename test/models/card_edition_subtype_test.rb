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

require 'test_helper'

class CardEditionSubtypeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
