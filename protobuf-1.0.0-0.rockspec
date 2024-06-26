package = "protobuf"
version = "1.0.0-0"
source = {
    url = "git://github.com/kiwina/protobuf",
    tag = "v1.0.0",
}
description = {
  summary = "protobuf library and compiler plugin",
  homepage = "https://github.com/kiwina/protobuf",
  license = "MIT"
}
dependencies = {
  "lua >= 5.1, < 5.3"
}
build = {
  type = "builtin",
  modules = {
    ["protobuf.protobuf"] = "protobuf/protobuf.lua",
    ["protobuf.containers"] = "protobuf/containers.lua",
    ["protobuf.encoder"] = "protobuf/encoder.lua",
    ["protobuf.decoder"] = "protobuf/decoder.lua",
    ["protobuf.descriptor"] = "protobuf/descriptor.lua",
    ["protobuf.text_format"] = "protobuf/text_format.lua",
    ["protobuf.wire_format"] = "protobuf/wire_format.lua",
    ["protobuf.listener"] = "protobuf/listener.lua",
    ["protobuf.type_checkers"] = "protobuf/type_checkers.lua",
    ["protobuf.pb"] = { sources = {"protobuf/pb.c"} }
  }
}
