  " Lawrence's vim configuration
  " author: Lawrence Lin Murata
    
  set runtimepath+=~/.vim_runtime
   
  "awesome vim
  source ~/.vim_runtime/vimrcs/basic.vim
  source ~/.vim_runtime/vimrcs/filetypes.vim "buggy thing
  source ~/.vim_runtime/vimrcs/plugins_config.vim
  source ~/.vim_runtime/vimrcs/extended.vim
  
  "nice indentation
  :set autoindent                                                                                 
  :set cursorline "have a line indicate the cursor
  :set scrolloff=3 " see 3 lines of context above and below the cursor
  :set smartindent
  :set tabstop=4
  :set shiftwidth=4
  :set expandtab
  :set title
  :set wildmenu " Menu completion in command mode on <Tab>
   
  """ Insert completion
  "don't select first item, follow typing in autocomplete
  :set completeopt=menuone,longest, preview
  :set pumheight=6            " Keep a small completion window
  
  "number for lines
  :set nu
  
  try
  source ~/.vim_runtime/my_configs.vim
  catch
  endtry
