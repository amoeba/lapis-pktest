import Model from require "lapis.db.model"

class Characters extends Model
  @primary_key: { "server", "name" }
