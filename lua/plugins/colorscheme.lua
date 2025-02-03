-- return {
--   {
--     "Mofiqul/vscode.nvim",
--     lazy = false, -- Muat tema saat startup
--     priority = 1000, -- Pastikan ini dimuat pertama
--     config = function()
--       require("vscode").setup({
--         transparent = false, -- Nonaktifkan latar belakang transparan jika ingin
--         italic_comments = true, -- Komentar miring
--         disable_nvimtree_bg = true, -- Hilangkan latar belakang nvim-tree
--       })
--       vim.cmd("colorscheme vscode")
--     end,
--   },
-- }

-- return {
--   "rebelot/kanagawa.nvim",
--   lazy = false,
--   priority = 1000,
--   config = function()
--     require("kanagawa").setup({
--       theme = "dragon",
--     })
--     vim.cmd("colorscheme kanagawa-dragon")
--   end,
-- }

return {
  {
    "folke/tokyonight.nvim",
    priority = 1000, -- Ensure it loads first
    config = function()
      require("tokyonight").setup({
        style = "night", -- Choose "darker" for a darker variant
      })
      require("tokyonight").load()
    end,
  },
}
