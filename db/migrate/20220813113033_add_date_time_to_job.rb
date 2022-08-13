class AddDateTimeToJob < ActiveRecord::Migration[6.1]
  def change
    add_column :jobs, :date_time, :datetime
  end
end
