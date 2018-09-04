class AddProgramPathToSensors < ActiveRecord::Migration[5.2]
  def change
    add_column :sensors, :program_path, :string
    add_column :sensors, :program_language, :string
  end
end
