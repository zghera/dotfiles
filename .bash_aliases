# cd aliases for WSL on Windows machines
alias win="cd /windir/c/Users/zghera"
alias wdocs="cd /windir/c/Users/zghera/Documents"
alias wgh="cd /windir/c/Users/zghera/Documents/GitHub"

# ece-grid
alias ecn='ssh zghera@ecegrid.ecn.purdue.edu'
alias ttecn='scp ~/ecegrid-transfer/* zghera@ecegrid.ecn.purdue.edu:~/win-transfer'
alias ttwin='scp zghera@ecegrid.ecn.purdue.edu:~/win-transfer/* ~/ecegrid-transfer'

# git
alias ss="git status"
alias bb="git branch"
alias ga="git add *"
alias log="git log --color --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"

# ROS
alias catmake_amp="pushd ~/Documents/AMP-v1/; catkin_make; source devel/setup.bash; popd"
alias catmake_tut="pushd ~/Documents/turotial_catkin_ws/; catkin_make; source devel/setup.bash; popd"
alias rosdep_all="rosdep install --from-paths src --ignore-src -r -y"
alias rqt="rosrun rqt_graph rqt_graph"
alias tf="cd /var/tmp && rosrun tf view_frames && evince frames.pdf &"
