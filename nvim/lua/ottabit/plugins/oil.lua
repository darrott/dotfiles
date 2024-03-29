local status, oil = pcall(require, "oil")
if not status then
  return
end

oil.setup({
  columns = {
    "icon",
    "mtime",
    "size",
  },
  buf_options = {
    buflisted = false,
  },
  win_options = {
    wrap = false,
    signcolumn = "no",
    cursorcolumn = false,
    foldcolumn = "0",
    spell = false,
    list = false,
    conceallevel = 3,
    concealcursor = "n",
  },
  restore_win_options = true,
  skip_confirm_for_simple_edits = false,
  keymaps = {
    ["<C-p>"] = "actions.preview",
    ["<C-l>"] = "actions.refresh",
    ["<C-n>"] = "actions.create",
  },
})
