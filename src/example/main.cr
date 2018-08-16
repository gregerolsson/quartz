module Example
  class Player < Quartz::Object::Trait
    def update(delta_time : Float32)
      puts "Updating"
    end
  end
end