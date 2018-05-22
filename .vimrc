"Color Scheme Config
colorscheme darkblue 
"colorscheme molokai
"au InsertLeave * colorscheme darkblue 
"au InsertEnter * colorscheme molokai 

"Varied Configuration
set number
syntax enable
"set cursorline
set showmatch	

"Defaut Tab Size to 4 Spaces
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

"Word Processor Mode
func! WordProcessorMode()
 setlocal textwidth=80
 setlocal smartindent
 setlocal spell spelllang=en_us
 setlocal noexpandtab
endfu

com! WP call WordProcessorMode()

