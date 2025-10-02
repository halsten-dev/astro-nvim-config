-- Remap Ctrl+d / u in normal mode to center the view.
return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        -- first key is the mode
        n = {
          ["<C-d>"] = { "<C-d>zz", desc = "Scroll down and center" },
          ["<C-u>"] = { "<C-u>zz", desc = "Scroll up and center" },
        },
      },
    },
  },
}
