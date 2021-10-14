require 'bike'

class DockingStation
  attr_reader :bike

  def release_bike  #creating an instance of the Bike class
    bike = Bike.new
    # @bike = bike
  end

  def dock(bike) #docking a working bike
    @bike = bike
  end

  def bike 
    @bike
  end
end

