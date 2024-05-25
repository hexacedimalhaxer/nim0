# Package

version       = "0.1.0"
author        = "hello"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["tmp"]


task tmp, "Run tests":
  exec "src/tmp"

requires "nim >= 1.2.6"
