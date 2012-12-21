class AddDatetimeToEvents < ActiveRecord::Migration
  def change
    add_column :events, :starttime, :datetime
    add_column :events, :endtime, :datetime
  end
end
