class CreateSensorLogs < ActiveRecord::Migration[5.2]
  def change
    create_table :sensor_logs do |t|
      t.string :data
      t.string :status
      t.timestamps
    end
  end
end
