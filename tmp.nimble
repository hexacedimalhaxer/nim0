# Package

version       = "0.1.0"
author        = "hello"
description   = "A new awesome nimble package"
license       = "MIT"
srcDir        = "src"
installExt    = @["nim"]
bin           = @["tmp"]


# Dependencies
task test, "Run tests":
  exec "/bin/sh"

requires "nim >= 1.2.6"
