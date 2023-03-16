# Package

version       = "0.1.0"
author        = "oakes"
description   = "FIXME"
license       = "FIXME"
srcDir        = "src"
bin           = @["paramidi_starter"]

task dev, "Run dev version":
  exec "nimble run paramidi_starter"

# Dependencies

requires "nim >= 1.2.6"
requires "paramidi >= 0.7.0"
requires "paramidi_soundfonts >= 0.2.0"
requires "parasound >= 1.0.0"
