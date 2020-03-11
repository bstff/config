""FOR CONVENIENT{{{

"leader{{{
let mapleader=","
let g:mapleader=","
"}}

"edit{{{
nnoremap zi $a
inoremap zi <ESC>$a
inoremap zk <ESC>la
"}}}

"quit{{{
inoremap zj <ESC>
cnoremap zj <ESC>
vnoremap zj <ESC>

inoremap <c-q> <Esc>
cnoremap <c-q> <ESC>
vnoremap <c-q> <ESC>
"}}}

"command{{{
nnoremap ; :
"}}}

"windows{{{
noremap <c-j> <c-W>j
noremap <c-k> <c-W>k
noremap <c-h> <c-W>h
noremap <c-l> <c-W>l
"}}}

""}}}}}}


""basic settins{{{{{{

"interface{{{
set nocompatible                    " 禁用vi兼容  
set shortmess=atI                   " 启动不显示援助乌干达儿童的提示  
set go=                             " 禁用图形按钮  
set magic                           " 设置魔术
set guioptions-=T                   " 隐藏工具栏
set guioptions-=m                   " 隐藏菜单栏
set noeb                            " 禁用输入错误的提示声音
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")} "状态行显示的内容  
set fillchars=vert:\ ,stl:\ ,stlnc:\  " 在被分割的窗口间显示空白
"}}}

"edit{{{
set viminfo+=!                      " 保存全局变量
set lbr                             " 断行时保持单词完整
set nobackup                        " 禁止生成备份文件
set noswapfile                      " 禁止生成临时文件
set confirm                         " 在处理未保存或只读文件的时候，弹出确认
"}}}


"color theme{{{
set t_Co=256                        " 开启256色
color ron                           " 设置背景主题desert，torte，elflord
"color molokai                      " 设置背景主题desert，torte，elflord
"color wombat256mod
"color desert
"}}}

"highlight{{{
"set background=dark
syntax enable                       " 启动语法高亮
syntax on                           " 开启文件类型侦测
hi PmenuSel ctermbg=lightblue       " 补全模式下的弹出菜单选项背景色
hi! link SignColumn   LineNr        " 标记一列的背景颜色和数字一行颜色一致
hi! link ShowMarksHLl DiffAdd
hi! link ShowMarksHLu DiffChange
" 设定高亮行的颜色为："
hi CursorLine cterm=NONE ctermbg=black ctermfg=NONE guibg=NONE guifg=NONE
" 设定高亮列的颜色为："
hi CursorColumn cterm=NONE ctermbg=black ctermfg=grey guibg=NONE guifg=NONE
" 标签颜色 "
"hi TabLine term=underline cterm=bold ctermfg=9 ctermbg=4
"hi TabLineSel term=bold cterm=bold ctermbg=Red ctermfg=yellow
"}}}

"coding{{{
set number                          " 显示行号
set cmdheight=2                     " 总是显示状态行
set ruler                           " 显示标尺  
autocmd InsertEnter * se cul        " 用浅色高亮当前行  
set cul                             " 高亮光标所在行
set cuc                             " 高亮光标所在行
set wildmenu                        " 显示补全菜单
"}}}


"behavior{{{
set showcmd                         " 显示输入的命令 
set scrolloff=3                     " 光标移动与顶部和底部时保持3行距离  
set backspace=2                     " 使退格键正常处理indent, eol, start等
set whichwrap+=b,s,<,>,h,l          " 允许backspace和光标键跨越行边界
set laststatus=2                    " 启动显示状态行(1),总是显示状态行(2)  
set report=0                        " 通过commands命令，查看改变的行
set autoread                        " 设置当文件被改动时自动载入
set autowrite                       " 自动保存
set clipboard+=unnamed              " 共享剪贴板  
set autoindent                      " 自动缩进
set smartindent                     " 智能缩进
set cindent                         " C风格缩进
set iskeyword+=_,$,@,%,#,-,.        " 带有如下符号的单词不要被换行分割
set tabstop=4                       " Tab键的宽度
set softtabstop=4        
set shiftwidth=4                    " 统一缩进为4
set expandtab                       " 不用空格代替制表符
set smarttab                        " 在行和段开始处使用制表符
set et                              " 替换Tab为空格
nnoremap tt :%s/\t/    /g<CR>           " 将tab替换为空格，命令tt
set sm                              " showmatch显示匹配
set matchtime=1                     " 匹配括号高亮的时间
"}}}

"search{{{
set history=1000                    " 历史记录数
set ignorecase                      " 搜索忽略大小写
set hlsearch                        " 搜索逐字符高亮
set incsearch                       " 增量搜索
hi IncSearch term=bold ctermbg=4 guibg=slateblue   "搜索高亮颜色
hi Search term=standout ctermfg=0 ctermbg=11 guifg=orangered guibg=yellow2
"}}}

if version >= 603                   " 显示中文帮助
    set helplang=cn
    set encoding=utf-8
endif

"mouse{{{
set selectmode=mouse,key            " 鼠标键盘选定
set selection=inclusive             " 选定不包括当前字符
"}}}


"fold{{{
"set foldmethod=syntax              " 用语法高亮来定义折叠
"set foldlevel=100                  " 启动vim时不要自动折叠代码
"set foldcolumn=5                   " 设置折叠栏宽度
"}}}


"encoding{{{
set fo+=mB                          " 开启断行对亚洲语言支持
set langmenu=zh_CN.UTF-8
set helplang=cn
set termencoding=utf-8
set encoding=utf8
set fileencodings=utf8,ucs-bom,gbk,cp936,gb2312,gb18030
"}}}

""}}}}}}

