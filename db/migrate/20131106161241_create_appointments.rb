class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|
      t.string :appname
      t.string :appdate
      t.string :apptime
      t.integer :appmonth
      t.integer :appyear

      t.timestamps
    end
  end
end
