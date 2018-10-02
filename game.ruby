require 'gosu'

class Game < Gosu::Window
  def initialize
    super 640, 480            # Resolution (640x480)
    self.caption = "Game"     # Window name
    @background_image = Gosu::Image.new("Repositories/RubyGame/Assets/bg.jpg", :tileable => true)
  end

  def update                  # Game Loop
    # ...
  end

  def draw
    @background_image.draw(0, 0, 0)
  end
end

Game.new.show
