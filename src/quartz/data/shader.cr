require "json"

module Quartz
  module Data

    #
    # ...
    #
    class ShaderOverride
      JSON.mapping(
        cull_mode: String
      )
    end

    #
    # ...
    #
    class ShaderConstant
      JSON.mapping(
        name: String,
        type: String,
        link: String,
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
    class ShaderContext
      JSON.mapping(
        name: String,
        depth_write: Bool,
        compare_mode: String,
        cull_mode: String,
        vertex_structure: Array(VertexData),
        vertex_shader: String,
        fragment_shader: String,
        geometry_shader: String,
        tesscontrol_shader: String,
        tesseval_shader: String,
        constants: Array(ShaderConstant),
        texture_units: Array(TextureUnit),
        blend_source: String,
        blend_destination: String,
        blend_operation: String,
        alpha_blend_source: String,
        alpha_blend_destination: String,
        alpha_blend_operation: String,
        stencil_mode: String,
        stencil_pass: String,
        stencil_fail: String,
        stencil_reference_value: Int32?,
        stencil_read_mask: Int32?,
        stencil_write_mask: Int32?,
        color_write_red: Bool?,
        color_write_green: Bool?,
        color_write_blue: Bool?,
        color_write_alpha: Bool?,
        conservative_raster: Bool?,
        shader_from_source:  Bool?
      )
    end

    #
    # ...
    #
    class Shader
      JSON.mapping(
        name: String,
        contexts: Array(ShaderContext)
      )
    end
  end
end