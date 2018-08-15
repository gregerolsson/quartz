require "json"

module Quartz
  module Data

    #
    # ...
    #
    class ParticleReference
      JSON.mapping(
        name: String,
        particle: String,
        seed: Int32
      )
    end

    #
    # ...
    #
    class Particle
      JSON.mapping(
        name: String,
        type: Int32,
        loop: Bool,
        render_emitter: Bool,
        count: Int32,
        frame_start: Float32,
        frame_end: Float32,
        lifetime: Float32,
        lifetime_random: Float32,
        emit_from: Int32,
        object_align_factor: Array(Float32),
        factor_random: Float32,
        physics_type: Int32,
        particle_size: Float32,
        size_random: Float32,
        mass: Float32,
        dupli_object: String,
        gpu_sim: Bool,
        weight_gravity: Float32
      )
    end
  end
end