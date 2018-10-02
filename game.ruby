require 'gosu'

class Game < Gosu::Window
  def initialize
    super 640, 480            # Resolution (640x480)
    self.caption = "Game"     # Window name
  end

  def update                  # Game Loop
    # ...
  end

  def render
    # ...
  end
end

Game.new.show
