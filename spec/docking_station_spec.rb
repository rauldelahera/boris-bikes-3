require 'docking_station'
require 'bike'

describe DockingStation do
  it 'docking_station should release bike' do
    expect(subject).to respond_to :release_bike
  end

  it 'release_bike should return a bike object' do
    expect(subject.release_bike).to be_instance_of Bike
  end

  it 'docks a bike' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end
end