# == Schema Information
#
# Table name: monitor_evaluates
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
#  index_monitor_evaluates_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#

class MonitorEvaluate < ApplicationRecord
  belongs_to :user
end
