require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Track
      JSON.mapping(
        target: String,
        frames: Array(UInt32),
        values: Array(Float32),
        curve: String,
        frames_control_plus: Array(Float32),
        frames_control_minus: Array(Float32),
        values_control_plus: Array(Float32),
        values_control_minus: Array(Float32)
      )
    end

    #
    # ...
    #
    class Animation
      JSON.mapping(
        tracks: Array(Track),
        begin: Int32?,
        end: Int32?,
        has_delta: Bool?,
        marker_frames: Array(UInt32),
        marker_names: Array(String)
      )
    end
  end
end