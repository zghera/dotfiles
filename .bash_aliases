# cd aliases for WSL on Windows machines
alias win='cd /windir/c/Users/zghera'
alias wdocs='cd /windir/c/Users/zghera/Documents'
alias wgh='cd /windir/c/Users/zghera/Documents/GitHub'

# git
alias ss='git status'
alias bb='git branch'
alias ga='git add *'
alias log="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# ROS
alias catmake_amp="pushd ~/Documents/AMP-19-20/; catkin_make; source devel/setup.bash; popd"
alias catmake_tut="pushd ~/Documents/catkin_ws/; catkin_make; source devel/setup.bash; popd"
