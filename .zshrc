# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export PATH=/usr/local/bin:$PATH
export PATH=$PATH:~/anaconda/bin
export OpenCV_DIR=/usr/local/opt/opencv3
export PYSPARK_PYTHON=python3
export PATH=$PATH:~/Documents/spark-2.1.1-bin-hadoop2.7/bin
export SPARK_PATH=~/spark-1.6.0-bin-hadoop2.6
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
export PATH=$PATH:/opt/yarn-[version]/bin

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="dracula"
plugins=(git)

source $ZSH/oh-my-zsh.sh
