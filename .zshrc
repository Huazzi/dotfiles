##########################################
# 🚀 Powerlevel10k Instant Prompt（必须靠前）
##########################################
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

##########################################
# 🔧 Git 设置：使用 SSH 替代 HTTPS（避免 clone 失败）
##########################################
git config --global url."git@github.com:".insteadOf "https://github.com/"

##########################################
# 🗂️ 基础环境变量
##########################################
export EDITOR="vim"     # 默认编辑器，可改为 vim 或 nano
export VISUAL="$EDITOR"

##########################################
# 🔐 Shell 行为优化
##########################################
setopt autocd              # 输入目录名自动 cd
setopt correct             # 自动更正命令拼写
setopt interactivecomments # 允许交互式注释
setopt magicequalsubst     # 支持 key=~/xxx 自动展开
setopt nonomatch           # 模式不匹配时不报错
setopt notify              # 后台任务完成立刻提示
setopt numericglobsort     # 文件名数字排序
setopt promptsubst         # 支持 prompt 中命令替换

# 🧠 历史记录配置
setopt histignorealldups     # 忽略重复记录
setopt sharehistory          # 所有终端共享历史
setopt inc_append_history    # 命令执行后立即写入历史文件
setopt extended_history      # 历史中记录时间戳

HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

##########################################
# ⌨️ 终端行为
##########################################
bindkey -e                  # 使用 Emacs 键绑定
precmd() { print -Pn "\e]0;%n@%m: %~\a" }  # 设置终端窗口标题

##########################################
# ⚡ 快速补全配置
##########################################
autoload -Uz compinit
compinit -d "${XDG_CACHE_HOME:-$HOME/.cache}/zcompdump-$ZSH_VERSION"

##########################################
# 🧩 插件管理器 zinit 初始化
##########################################
ZINIT_HOME="${XDG_DATA_HOME:-${HOME}/.local/share}/zinit/zinit.git"
[ ! -d $ZINIT_HOME ] && mkdir -p "$(dirname $ZINIT_HOME)"
[ ! -d $ZINIT_HOME/.git ] && git clone git@github.com:zdharma-continuum/zinit.git "$ZINIT_HOME"
source "${ZINIT_HOME}/zinit.zsh"
autoload -Uz _zinit
(( ${+_comps} )) && _comps[zinit]=_zinit

##########################################
# 🎨 主题 & 插件加载（使用 zinit）
##########################################

# P10K 主题（必须最前加载）
zinit ice depth"1"
zinit light romkatv/powerlevel10k

# 补全增强
zinit light Aloxaf/fzf-tab              # 模糊补全
zinit light zsh-users/zsh-completions   # 增强默认补全
zinit light zsh-users/zsh-syntax-highlighting  # 命令高亮（放最后）
zinit light zsh-users/zsh-history-substring-search # 历史搜索（↑ 支持模糊）

# 模式增强
zinit light jeffreytse/zsh-vi-mode      # Vim 模式

# Oh-My-Zsh 插件片段
zinit snippet OMZP::git
zinit snippet OMZP::sudo
zinit snippet OMZP::command-not-found

##########################################
# 🎛️ 主题配置文件
##########################################
[[ -f ~/.p10k.zsh ]] && source ~/.p10k.zsh


##########################################
# Alias
##########################################
# 使用 eza 替代 ls
alias ls='eza --color=auto --group-directories-first'
alias ll='eza -lh --git'
alias la='eza -la'

alias wsl='wsl.exe'
alias notepad='notepad.exe'
alias notepad++='notepad++.exe'

