class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.integer :user_id
      t.string :password
      t.string :name
      t.date :birthdate

      t.timestamps
    end
  end
end
