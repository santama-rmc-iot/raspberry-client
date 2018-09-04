class Sensor < ApplicationRecord
  has_many :sensor_logs, dependent: :destroy
end
