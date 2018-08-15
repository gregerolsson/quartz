require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Object
      JSON.mapping(
        type: String,
        name: String,
        data_ref: String,
        transform: Transform,
        material_refs: Array(String),
        particle_refs: Array(ParticleReference)?,
        is_particle: Bool?,
        children: Array(Object)?,
        group_ref: String?,
        groups: Array(String)?,
        lods: Array(Lod)?,
        lod_material: Bool?,
        traits: Array(Trait)?,
        constraints: Array(Constraint)?,
        dimensions: Array(Float32)?,
        object_actions: Array(String)?,
        bone_actions: Array(String)?,
        anim: Animation?,
        parent: Object?,
        parent_bone: String?,
        parent_bone_tail: Array(Float32)?,
        parent_bone_tail_pose: Array(Float32)?,
        parent_bone_connected: Bool?,
        visible: Bool?,
        visible_mesh: Bool?,
        visible_shadow: Bool?,
        mobile: Bool?,
        spawn: Bool?,
        local_only: Bool?,
        tilesheet_ref: String?,
        tilesheet_action_ref: String?,
        sampled: Bool?
      )
    end
  end
end