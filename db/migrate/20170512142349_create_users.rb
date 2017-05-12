class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :avatar
      t.date :day_of_birth
      t.boolean :gender
      t.string :phone_number
      t.boolean :is_publisher

      t.timestamps
    end
  end
end
