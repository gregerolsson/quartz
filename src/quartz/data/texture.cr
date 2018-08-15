require "json"

module Quartz
  module Data

    #
    # ...
    #
    class TextureUnit
      JSON.mapping(
        name: String,
        is_image: Bool?,
        link: String
      )
    end

    #
    # ...
    #
    class BindConstant
      JSON.mapping(
        name: String,
        vec4: Array(Float32),
        vec3: Array(Float32),
        vec2: Array(Float32),
        float: Float32?,
        bool: Bool?,
        int: Int32?
      )
    end

    #
    # ...
    #
    class BindTexture
      JSON.mapping(
        name: String,
        file: String,
        format: String,
        generate_mipmaps: Bool?,
        mipmaps: Array(String),
        u_addressing: String,
        v_addressing: String,
        min_filter: String,
        mag_filter: String,
        mipmap_filter: String,
        source: String
      )
    end
  end
end