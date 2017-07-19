class CreateLayouts < ActiveRecord::Migration[5.1]
  def change
    create_table :layouts do |t|
      t.integer :x_size
      t.integer :y_size
      t.string :name

      t.timestamps
    end
  end
end
