class ParkingController < ApplicationController
  def occupy
    render json: :ok
  end

  def empty
    render json: "empty"
  end
end
