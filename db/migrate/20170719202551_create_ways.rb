class CreateWays < ActiveRecord::Migration[5.1]
  def change
    create_table :ways do |t|
      t.integer :from_id
      t.integer :to_id
      t.attachment :picture
      t.integer :position
      t.text :description

      t.timestamps
    end
  end
end
