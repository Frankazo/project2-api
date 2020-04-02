class CreateInventories < ActiveRecord::Migration[5.2]
  def change
    create_table :inventories do |t|
      t.string :reference
      t.datetime :date

      t.timestamps
    end
  end
end
