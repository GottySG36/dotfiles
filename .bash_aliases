alias ll='clear && ls -lh'
alias la='clear && ls -alh'
alias lr='clear && ls -alhR'
alias cr='cp -r' 

function cl
{
    cd $1 && clear && ls -lh
}

function rr
{
    rm -rf $@ && clear && ls -lh
}

function send_bg
{
    nohup $@ > send_bg-$1-$(date +%d%m%yT%H%M%S).log 2>&1 &
}
