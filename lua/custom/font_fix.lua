-- Workaround to fix chopped letters on macos
if vim.fn.has("mac") == 1 then
  vim.cmd("highlight Comment gui=NONE")
end
