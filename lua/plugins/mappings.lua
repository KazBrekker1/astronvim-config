return {
  "AstroNvim/astrocore",
  opts = function(_, opts)
    opts.mappings.n["<F7>"] = { "<cmd> ToggleTerm direction=float<CR>", desc = "Toggle float terminal" }
    opts.mappings.i["<F7>"] = { "<cmd> ToggleTerm direction=float<CR>", desc = "Toggle float terminal" }
  end,
}
