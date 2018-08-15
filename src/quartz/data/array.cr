require "json"

module Quartz
  module Data

    #
    # ...
    #
    class IndexArray
      JSON.mapping(
        material: Int32,
        values: Array(UInt32)
      )
    end

    #
    # ...
    #
    class VertexArray
      JSON.mapping(
        attrib: String,
	      values: Array(Float32),
	      size: Int32?
      )
    end
  end
end