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

require 'test_helper'

class EditionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
