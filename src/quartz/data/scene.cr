require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Group
      JSON.mapping(
        name: String,
        object_refs: Array(String)
      )
    end

    #
    # ...
    #
    class Scene
      JSON.mapping(
        name: String,
        meshes: { type: Array(Mesh)?, key: "mesh_datas" },
        lamps: { type: Array(Lamp), key: "lamp_datas" },
        cameras: { type: Array(Camera), key: "camera_datas" },
        camera_ref: String,
        materials: { type: Array(Material), key: "material_datas" },
        particles: { type: Array(Particle)?, key: "particle_datas" },
        shaders: { type: Array(Shader)?, key: "shader_datas" },
        speakers: { type: Array(Speaker), key: "speaker_datas" },
        worlds: { type: Array(World), key: "world_datas" },
        world_ref: String?,
        tilesheets: { type: Array(Tilesheet)?, key: "tilesheet_datas" },
        objects: Array(Object),
        groups: Array(Group),
        gravity: Array(Float32),
        traits: Array(Trait),
        embedded: { type: Array(String), key: "embedded_datas" },
        frame_time: Float32?
      )
    end
  end
end