package = "gutentag-world"
version = "1.0.0-1"

source = {
    url = "https://github.com/GutentagWorld/gutentag-world-lua/archive/refs/tags/v1.0.0.tar.gz",
}

description = {
    summary = "Gutentag, World!",
    license = "MIT",
}

build = {
    type = "builtin",
    modules = {
        gutentag_world = "gutentag_world.lua",
    },
}
