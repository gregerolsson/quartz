require "./quartz/**"

module Quartz
end

io = File.open("./assets/ship.json", "r")

scene = Quartz::Data::Scene.from_json(io);

p scene