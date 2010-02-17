class Task < ActiveRecord::Base
end


# == Schema Info
#
# Table name: tasks
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime