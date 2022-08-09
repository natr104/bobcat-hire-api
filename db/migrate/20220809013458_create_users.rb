class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :name
      t.string :password_digest
      t.string :phone_no
      t.text :address
      t.boolean :admin

      t.timestamps
    end
  end
end
