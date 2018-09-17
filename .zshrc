source /usr/local/share/antigen/antigen.zsh

# 加载oh-my-zsh库
antigen use oh-my-zsh

# 加载原版oh-my-zsh中的功能(robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle command-not-found

# 语法高亮功能
antigen bundle zsh-users/zsh-syntax-highlighting

# 代码提示功能
antigen bundle zsh-users/zsh-autosuggestions

# 自动补全功能
antigen bundle zsh-users/zsh-completions

# 加载主题
antigen theme bhilburn/powerlevel9k powerlevel9k

# 保存更改
antigen apply

 alias cnpm="npm --registry=https://registry.npm.taobao.org \
   --cache=$HOME/.npm/.cache/cnpm \
   --disturl=https://npm.taobao.org/dist \
   --userconfig=$HOME/.cnpmrc"

 [ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

 bindkey '\e[1~' beginning-of-line
 bindkey '\e[4~' end-of-line
