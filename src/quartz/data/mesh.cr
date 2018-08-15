require "json"

module Quartz
  module Data

    #
    # ...
    #
    class VertexData
      JSON.mapping(
        name: String,
        size: Int32
      )
    end

    #
    # ...
    #
    class Lod
      JSON.mapping(
        object_ref: String,
        screen_size: Float32
      )
    end

    #
    # ...
    #
    class Mesh
      JSON.mapping(
        name: String,
        vertex_arrays: Array(VertexArray),
        index_arrays: Array(IndexArray),
        dynamic_usage: Bool?,
        skin: Skin,
        instance_offsets: Array(Float32),
        sdf_ref: String
      )
    end
  end
end