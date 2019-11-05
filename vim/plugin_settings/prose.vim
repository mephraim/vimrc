" Prose related plugin settings

Plug 'junegunn/goyo.vim', { 'on': 'Goyo' }
Plug 'junegunn/limelight.vim'
Plug 'reedes/vim-colors-pencil'
Plug 'reedes/vim-pencil'

let g:pandoc#syntax#conceal#urls = 1
Plug 'vim-pandoc/vim-pandoc-syntax'

" Enable markdown.pandoc sytax for regular Markdown files
augroup pandoc_syntax
  au! BufNewFile,BufFilePre,BufRead *.md set filetype=markdown.pandoc
augroup END

Plug '~/dotfiles-etc/vim/personal_plugins/word_processor'
