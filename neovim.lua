return {
  {
    "omacom/aether.nvim",
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
        dark_fg    = "#baab45",
        light_fg   = "#f9e874",
        bright_fg  = "#faeb85",
        muted      = "#897100",

        red        = "#ff4e96",
        yellow     = "#ff882b",
        orange     = "#ff69a6",
        green      = "#3bab18",
        cyan       = "#00c2d3",
        blue       = "#00a6f2",
        purple     = "#af79ff",
        brown      = "#993f64",

        bright_red    = "#ff4e96",
        bright_yellow = "#ff882b",
        bright_green  = "#3bab18",
        bright_cyan   = "#00c2d3",
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
