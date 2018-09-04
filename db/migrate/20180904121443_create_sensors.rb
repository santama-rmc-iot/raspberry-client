class CreateSensors < ActiveRecord::Migration[5.2]
  def change
    create_table :sensors do |t|
      t.string :name
      t.integer :pin_number
      t.integer :sampling_cycle
      t.string :data_structure
      t.string :sensor_type
      t.timestamps
    end
  end
end
