require 'rover'

describe Rover do
  it 'draws a grid' do
    grid = <<GRID
      ----------
      |        |
      |        |
      |        |
      |        |
      |        |
      ----------
GRID
    expect(Rover.new.draw).to eq(grid)
  end
end