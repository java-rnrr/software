# copy this bash_profile file to ~/.bash_profile by typing the following 
# command on your command prompt:
#      cp bash_profile ~/.bash_profile

parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\w\[\033[33m\]\$(parse_git_branch)\[\033[00m\] $ "

[[ -r ~/.bashrc ]] && . ~/.bashrc


