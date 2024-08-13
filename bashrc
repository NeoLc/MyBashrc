# 修改prompt
if [ "$color_prompt" = yes ]; then                                                                           
    PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
else                                                                                                         
    #PS1='${debian_chroot:+($debian_chroot)}\u@\h:\w\$ '                                                     
    PS1='${debian_chroot:+($debian_chroot)}\u@:\w\$ '                                                        
fi                                                                                                           

# 常用别名配置
alias h='history'            
alias g='grep -rns '         
alias f='find ./ -name '     
alias come='source ~/.bashrc'
alias lll='find -type f'     
alias tmux="TERM=screen-256color-bce tmux"  #https://stackoverflow.com/questions/10158508/lose-vim-colorscheme-in-tmux-mode

# 常用环境配置
export PATH=/home/lichuang/bin/:$PATH
export HISTTIMEFORMAT="%F %T: " 
export HISTCONTROL=ignoreboth:erasedups

# 代理配置
#export PROXY="http://xx.xx.xx.xx:xxxx"
#export http_proxy="${PROXY}"            
#export https_proxy="${PROXY}"           
#export all_proxy="${PROXY}"             

