set nocompatible
"利用vundle和github同步vim的配置文件和插件
filetype off
"设置vundle的路径
set rtp+=$VIM/vimfiles/bundle/vundle
"set 插件的安装路径
call vundle#rc('$VIM/vimfiles/bundle')

Bundle 'gmarik/vundle'
"my bundle
Bundle 'Markdown'
Bundle 'taglist.vim'
Bundle 'OmniCppComplete'
Bundle 'The-NERD-tree'
Bundle 'The-NERD-Commenter'
Bundle 'pythoncomplete'

filetype plugin indent on
