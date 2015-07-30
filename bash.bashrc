alias co='cd /$HOME/code && ls'
alias x='ranger'
alias p='pcmanfm'
alias cr='compiz --replace'
alias s='systemctl'
alias o='reboot'
alias t='google-translate en es'
alias h='node'
alias l='clear'
alias .='cd .. && ls'
alias d='leafpad'
alias g='git clone'
alias y='yaourt'
alias a='nano /etc/bash.bashrc'
alias n='nano'

function r
{
  command rm $1 && ls
}
function c
{
  command cd $1 && ls
}

function m
{
  command mkdir $1 && cd $1
}


function descomprimir {
    case "$1" in
        *.tar)
            tar xvf "$1"
            ;;
        *tar.gz)
             tar xzvf "$1"
             ;;
         *.gz)
             gzip -d "$1"
             ;;
         *.bz2)
             bzip2 -d "$1"
             ;;
         *tar.bz2)
             tar jvxf "$1"
             ;;
         *.zip)
             unzip "$1"
             ;;
         *.lha)
             lha -x "$1"
             ;;
         *.zoo)
             zoo -x "$1"
             ;;
         *.rar)
             unrar -x "$1"
             ;;
         *)
             echo "$1 es invalido, por ejemplo, use archivo.tar.gz, siempre
             incluya la extension "

             exit
             ;;

     esac
}

