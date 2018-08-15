require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Transform
      JSON.mapping(
        target: String?,
        values: Array(Float32),
      )
    end
  end
end