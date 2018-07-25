-- migrations.moon

import create_table, types from require "lapis.db.schema"

{
  [1]: =>
    create_table "characters", {
      { "server", types.text }
      { "name", types.text }

      "PRIMARY KEY (server, name)"
    }
}
