if vim.g.is_wsl then
  vim.g.clipboard = {
    name = 'WslClipboard',
    copy = {
      ['+'] = 'clip.exe',
      ['*'] = 'clip.exe',
    },
    paste = {
      ['+'] = 'win32yank.exe -o | dos2unix',
      ['*'] = 'win32yank.exe -o | dos2unix',
    },
    cache_enabled = 0,
  }
end
