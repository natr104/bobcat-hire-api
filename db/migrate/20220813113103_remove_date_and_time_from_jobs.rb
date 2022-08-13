class RemoveDateAndTimeFromJobs < ActiveRecord::Migration[6.1]
  def change
    remove_column :jobs, :date, :date
    remove_column :jobs, :time, :time
  end
end
