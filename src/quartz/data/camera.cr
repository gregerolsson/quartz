require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Camera
      JSON.mapping(
        name: String,
        near_plane: Float32,
        far_plane: Float32,
        fov: Float32,
        clear_color: Array(Float32),
        aspect: Float32?,
        frustum_culling: Bool?,
        render_to_texture: Bool?,
        texture_resolution_x: Int32?,
        texture_resolution_y: Int32?,
        ortho_scale: Float32?
      )
    end
  end
end