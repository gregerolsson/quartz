require "json"

module Quartz
  module Data

    #
    # ...
    #
    class Trait
      JSON.mapping(
        type: String,
        class_name: String,
        parameters: Array(String)?,
        props: Array(String)?
      )
    end
  end
end