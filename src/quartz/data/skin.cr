require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Skin
      JSON.mapping(
        transform: Transform,
        bone_ref_array: Array(String),
        bone_len_array: Array(Float32),
        transformsI: Array(Float32),
        bone_count_array: Array(UInt32),
        bone_index_array: Array(UInt32),
        bone_weight_array: Array(Float32),
        constraints: Array(Constraint)
      )
    end
  end
end