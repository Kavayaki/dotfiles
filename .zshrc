# Created by newuser for 5.0.7
export LS_COLORS='di=01;37;40:'
# エディタをvimに設定
export EDITOR=vim


# マッチしたコマンドのヒストリを表示できるようにする
autoload history-search-end
bindkey "^P" history-beginning-search-backward-end
bindkey "^N" history-beginning-search-forward-end

### Prompt ###
# プロンプトに色を付ける
autoload colors
colors

PROMPT="
 %{${fg[yellow]}%}%~%{${reset_color}%} 
 [%n]$ "

 PROMPT2='[%n]> ' 

alias g="git"
alias be="bundle exec"

