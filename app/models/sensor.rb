class Sensor < ApplicationRecord
  extend Enumerize

  enumerize :program_language, in: [:ruby, :python, :"node-red", :etc]
  has_many :sensor_logs, dependent: :destroy
end
