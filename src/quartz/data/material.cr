require "json"

module Quartz
  module Data

    #
    # ...
    #
    class MaterialContext
      JSON.mapping(
        name: String,
        bind_constants: Array(BindConstant),
        bind_textures: Array(BindTexture)
      )
    end

    #
    # ...
    #
    class Material
      JSON.mapping(
        name: String,
        shader: String,
        contexts: Array(MaterialContext),
        skip_context: String,
        override_context: ShaderOverride
      )
    end
  end
end