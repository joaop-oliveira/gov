# == Schema Information
#
# Table name: deliver_suports
#
#  id         :bigint(8)        not null, primary key
#  answer     :integer
#  question   :integer
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :bigint(8)
#
# Indexes
#
#  index_deliver_suports_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

require 'test_helper'

class DeliverSuportTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
