# require 'docking_station'
# # require 'bike'

# describe DockingStation do
#   it 'docking_station should release bike' do
#     expect(subject).to respond_to :release_bike
#   end

#   it 'release_bike should return a bike object' do
#     expect(subject.release_bike).to be_instance_of Bike
#   end

#   it 'docks a bike' do
#     station = DockingStation.new
#     bike = Bike.new
#     expect(station.dock(bike)).to eq bike

#     # it { is_expected.respond_to (:dock).with(1).argument}
#   end
# end


require 'docking_station'

describe DockingStation do
  it { is_expected.to respond_to :release_bike }

  it 'releases working bikes' do
    station = DockingStation.new
    bike = station.release_bike
    expect(bike).to be_working
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it 'docks a bike' do
    station = DockingStation.new
    bike = Bike.new
    expect(station.dock(bike)).to eq bike
  end
end