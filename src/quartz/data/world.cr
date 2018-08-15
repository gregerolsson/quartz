require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Probe
      JSON.mapping(
        irradiance: String,
        strength: Float32,
        blending: Float32,
        volume: Array(Float32),
        volume_center: Array(Float32),
        radiance: String?,
        radiance_mipmaps: Int32?
      )
    end

    #
    # ...
    #
    class World
      JSON.mapping(
        name: String,
        background_color: Int32,
        probes: Array(Probe),
        sun_direction: Array(Float32),
        turbidity: Float32?,
        ground_albedo: Float32?,
        envmap: String
      )
    end
  end
end