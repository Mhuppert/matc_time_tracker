require 'test_helper'

class TimeRecordTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  test "the truth" do
    assert true
  end
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