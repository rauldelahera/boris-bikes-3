class DockingStation
  attr_reader :bikes_in_dock

  def initialize
    @bikes_in_dock = []
  end

  def release_bike
    bike = Bike.new
  end

  def dock(bike)
    # dock = DockingStation.new
    @bikes_in_dock << bike
    return @bikes_in_dock[0]
  end
end

