class AddDoneFieldToAppointments < ActiveRecord::Migration[5.2]
  def change
    add_column :appointments, :done, :boolean, default: false
  end
end
