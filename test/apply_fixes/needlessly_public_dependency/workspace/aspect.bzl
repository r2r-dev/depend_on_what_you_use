load("@depend_on_what_you_use//:defs.bzl", "dwyu_aspect_factory")

use_implementation_deps_aspect = dwyu_aspect_factory(use_implementation_deps = True)
