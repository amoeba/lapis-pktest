local create_table, types
do
  local _obj_0 = require("lapis.db.schema")
  create_table, types = _obj_0.create_table, _obj_0.types
end
return {
  [1] = function(self)
    return create_table("characters", {
      {
        "server",
        types.text
      },
      {
        "name",
        types.text
      },
      "PRIMARY KEY (server, name)"
    })
  end
}
