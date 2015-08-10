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

require 'test_helper'

class CardEditionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
