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

class CardType < ActiveRecord::Base
  belongs_to :card
  belongs_to :type
end
