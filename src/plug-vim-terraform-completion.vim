"------------------------------------------------------------------------------
" Plug 'juliosueiras/vim-terraform-completion'
"------------------------------------------------------------------------------

" Hide Info(Preview) window after completions
autocmd CursorMovedI * if pumvisible() == 0|pclose|endif
autocmd InsertLeave * if pumvisible() == 0|pclose|endif

" Enable terraform plan to be include in filter
let g:syntastic_terraform_tffilter_plan = 1

" Default: 0, enable(1)/disable(0) plugin's keymapping
let g:terraform_completion_keys = 1

" Default: 1, enable(1)/disable(0) terraform module registry completion
let g:terraform_registry_module_completion = 0
