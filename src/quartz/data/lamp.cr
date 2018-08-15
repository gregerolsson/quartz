require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Lamp
      JSON.mapping(
        name: String,
        type: String?,
        color: Array(Float32)?,
        strength: Float32?,
        cast_shadow: Bool?,
        near_plane: Float32?,
        far_plane: Float32?,
        fov: Float32?,
        shadows_bias: Float32?,
        shadowmap_size: Int32?,
        shadowmap_cube: Bool?,
        spot_size: Float32?,
        spot_blend: Float32?,
        lamp_size: Float32?,
        color_texture: String?,
        size: Float32?,
        size_y: Float32?
      )
    end
  end
end