require "./quartz/**"
require "./example/**"

def create(name : String, trait : Class)
  puts trait.new(Nil)
end

module Quartz

  create "Hello", Data::Camera

#  io = File.open("./assets/ship.json", "r")
#  scene = Data::Scene.from_json(io);
#  p scene

end

