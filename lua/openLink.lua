function HandleLineURL()
  local line = vim.fn.getline(".");
  local url = string.match(line, '[a-z]*://[^ >,;]*');
  if (url) then
    os.execute("start " .. url)
  else
    print('Not link found')
  end
end

function HandleCursorUrl()
  local keyword = vim.fn.expand("<cWORD>")
  local url = string.match(keyword, '[a-z]*://[^ >,;]*');
  if (url) then
    os.execute("start " .. url)
  else
    HandleLineURL()
  end
end

vim.cmd [[
  nnoremap <A-;> :lua HandleCursorUrl()<CR>
]]
