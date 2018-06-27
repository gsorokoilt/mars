class Rover

  def initialize (x,y,direction)

  end

   def x_position
      @x_position
      end
   def y_position
      @y_position
    end

    def direction
      @direction
    end

  def move
    if @direction == "N"
        @y_position += 1
      elsif
        @direction == "S"
        @y_position -= 1
      elsif
        @direction == "E"
        @x_position += 1
      elsif
        @direction == "W"
        @x_position -= 1
  end
end

  def rotate_left
    if @direction == "N"
        @direction == "W"
    elsif @direction == "W"
        @direction == "S"
      elsif @direction == "S"
          @direction == "E"
        elsif @direction == "E"
            @direction == "N"
    end
  end

  def rotate_right
    if @direction == "N"
          @direction == "E"
      elsif @direction == "E"
          @direction == "S"
        elsif @direction == "S"
            @direction == "W"
          elsif @direction == "W"
              @direction == "N"
      end
  end
