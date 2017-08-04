class Board
  WIDTH = 10
  HEIGHT = 10

  def self.from_file(filename = "/game_templates/template1.txt")
    grid = grid_from_file(filename) # make the grid here
    Board.new(grid)
  end

  def initialize(grid)
    [[0, :B, 0, 0, 0, :B] => [Tile.new(0), Time.new()]]
    @grid = grid
  end

  def grid_from_file(filename)
    
    # put 0s and :Bs into array
    # map array to new tiles from symbols
  end


end
