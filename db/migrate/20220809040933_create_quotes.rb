class CreateQuotes < ActiveRecord::Migration[6.1]
  def change
    create_table :quotes do |t|
      t.integer :price
      t.integer :hours

      t.timestamps
    end
  end
end
