class CreateTimeRecords < ActiveRecord::Migration
  def self.up
    create_table :time_records do |t|
      t.datetime :started_at
      t.datetime :ended_at

      t.timestamps
    end
  end

  def self.down
    drop_table :time_records
  end
end
