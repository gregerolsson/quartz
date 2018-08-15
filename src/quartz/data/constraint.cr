require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Constraint
      JSON.mapping(
        name: String,
        type: String,
        bone: String,
        target: String,
        use_x: Bool?,
        use_y: Bool?,
        use_z: Bool?,
        invert_x: Bool?,
        invert_y: Bool?,
        invert_z: Bool?,
        use_offset: Bool?,
        influence: Float32?
      )
    end
  end
end
