return {
  {
    "bjarneo/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#000000",
        dark_bg    = "#000000",
        darker_bg  = "#000000",
        lighter_bg = "#1a1a1a",

        fg         = "#f8e45c",
        dark_fg    = "#a89541",
        light_fg   = "#f9e874",
        bright_fg  = "#faeb85",
        muted      = "#816d26",

        red        = "#ff4e96",
        yellow     = "#e27f00",
        orange     = "#ff69a6",
        green      = "#3ba900",
        cyan       = "#24B0B5",
        blue       = "#00a6f2",
        purple     = "#af79ff",
        brown      = "#993f64",

        bright_red    = "#ff4e96",
        bright_yellow = "#e27f00",
        bright_green  = "#3ba900",
        bright_cyan   = "#24B0B5",
        bright_blue   = "#00a6f2",
        bright_purple = "#af79ff",

        accent               = "#00a6f2",
        cursor               = "#f8e45c",
        foreground           = "#f8e45c",
        background           = "#000000",
        selection             = "#1a1a1a",
        selection_foreground = "#f8e45c",
        selection_background = "#1a1a1a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
