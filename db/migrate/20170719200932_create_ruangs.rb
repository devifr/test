class CreateRuangs < ActiveRecord::Migration[5.1]
  def change
    create_table :ruangs do |t|
      t.integer :x_position
      t.integer :y_position
      t.integer :current_user_id
      t.string :name
      t.text :description
      t.attachment :picture

      t.timestamps
    end
  end
end
