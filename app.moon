lapis = require "lapis"

import Model from require "lapis.db.model"
class Characters extends Model

class extends lapis.Application
  "/": =>
    "Welcome to Lapis #{require "lapis.version"}!"
  "/debug": =>
    character = Characters\create {
      server: @params.server
      name: @params.name
}
