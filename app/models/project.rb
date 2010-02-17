class Project < ActiveRecord::Base
end


# == Schema Info
#
# Table name: projects
#
#  id         :integer(4)      not null, primary key
#  name       :string(255)
#  created_at :datetime
#  updated_at :datetime