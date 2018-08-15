require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Speaker
      JSON.mapping(
        name: String,
        sound: String,
        muted: Bool,
        loop: Bool,
        stream: Bool,
        volume: Float32,
        pitch: Float32,
        attenuation: Float32,
        play_on_start: Bool
      )
    end
  end
end