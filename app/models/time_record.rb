class TimeRecord < ActiveRecord::Base
end


# == Schema Info
#
# Table name: time_records
#
#  id         :integer(4)      not null, primary key
#  created_at :datetime
#  ended_at   :datetime
#  started_at :datetime
#  updated_at :datetime