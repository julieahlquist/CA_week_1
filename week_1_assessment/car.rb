
class Car
    attr_accessor :paint, :driver

    def repaint_color(new_color)
        @paint = new_color
    end

    def driver(person)
      @driver = person
    end
end