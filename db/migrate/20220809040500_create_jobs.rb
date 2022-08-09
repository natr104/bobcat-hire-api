class CreateJobs < ActiveRecord::Migration[6.1]
  def change
    create_table :jobs do |t|
      t.text :address
      t.date :date
      t.time :time
      t.text :comment
      t.string :status

      t.timestamps
    end
  end
end
