{-
Welcome to a Spago project!
You can edit this file as you like.
-}
{ name =
    "labeled"
, dependencies =
    [ "effect", "console", "psci-support", "record", "variant", "profunctor", "typelevel-prelude", "monoidal" ]
, packages =
    ./packages.dhall
, sources =
    [ "src/**/*.purs", "test/**/*.purs" ]
, repository = "https://github.com/mcneissue/purescript-labeled"
, license = "MIT"
}
