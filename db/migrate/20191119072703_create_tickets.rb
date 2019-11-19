class CreateTickets < ActiveRecord::Migration[5.2]
  def change
    create_table :tickets do |t|
      t.references :appointment, foreign_key: true
      t.float :price

      t.timestamps
    end
  end
end
