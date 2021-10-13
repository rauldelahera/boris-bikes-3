require 'bike'

class DockingStation
  attr_reader :bike

  def release_bike
    bike = Bike.new
    # @bike = bike
  end

  def dock(bike)
    @bike = bike
  end

  # def bike
  #   @bike
  # end
end

