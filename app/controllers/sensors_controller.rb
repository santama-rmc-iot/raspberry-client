class SensorsController < ApplicationController
  def index
    @search = Sensor.ransack(params[:q])
    @sensors = @search.result
  end
end
