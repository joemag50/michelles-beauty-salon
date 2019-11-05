class CreateAppointments < ActiveRecord::Migration[5.2]
  def change
    create_table :appointments do |t|
      t.references :client, foreign_key: true
      t.datetime :start
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
