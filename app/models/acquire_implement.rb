# == Schema Information
#
# Table name: acquire_implements
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
#  index_acquire_implements_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

class AcquireImplement < ApplicationRecord
  belongs_to :user
end
