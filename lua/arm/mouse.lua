local function toggle_mouse_value()
 local current_mouse_value = vim.o.mouse
  if current_mouse_value == 'a' then
    -- vim.api.nvim_command('set mouse=')
    vim.cmd [[set mouse=]]
  else
    -- vim.api.nvim_command('set mouse=a')
    vim.cmd [[set mouse=a]]
  end
end

vim.keymap.set('n', '<M-m>', toggle_mouse_value, {noremap = true})

