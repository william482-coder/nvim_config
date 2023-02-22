vim.cmd [[
  let &shell = executable('pwsh') ? 'pwsh' : 'powershell -NoLogo'
  let &shellcmdflag = '-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;'
  let &shellredir = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
  let &shellpipe = '2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode'
  set shellquote= shellxquote=
]]

vim.cmd [[
  set diffexpr=MyDiff()
  function MyDiff()
    let opt = ""
    if &diffopt =~ "icase"
      let opt = opt .. "-i "
    endif
    if &diffopt =~ "iwhite"
      let opt = opt .. "-b "
    endif
    let cmd = "!diff.exe -a --binary " .. opt .. v:fname_in .. " " .. v:fname_new ..  " | Set-Content -Path " .. v:fname_out
    silent execute cmd
    redraw!
  endfunction
]]
