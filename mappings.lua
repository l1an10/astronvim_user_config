-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  n = {
    ["<leader>P"] = { ":Telescope projects<cr>", desc = "Recents project" },
  },
  t = {
    -- setting a mapping to false will disable it
  },
}
