class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :name
      t.text :description
      t.integer :needed_quantity
      t.integer :quantity

      t.timestamps
    end
  end
end
