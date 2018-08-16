module Quartz
    module Object
  
      #
      # ...
      #
      class Trait
        @data : Data::Trait
  
        def initialize(@data : Data::Trait)
        end

        def update(delta_time : Float32)
        end
      end
    end
  end