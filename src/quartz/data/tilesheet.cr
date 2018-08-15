require "json"

module Quartz
  module Data

    #
    # ...
    #
    class TilesheetAction
      JSON.mapping(
        name: String,
        start: Int32,
        end: Int32,
        loop: Bool
      )
    end

    #
    # ...
    #
    class Tilesheet
      JSON.mapping(
        name: String,
        tilesx: Int32,
        tilesy: Int32,
        framerate: Int32,
        actions: Array(TilesheetAction)
      )
    end
  end
end