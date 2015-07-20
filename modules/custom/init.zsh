#!/bin/zsh

DOT_FILES_ZSH_DIR=$(dirname $(readlink $(dirname $(dirname $(dirname $0)))))

for config_file in `ls -1 $DOT_FILES_ZSH_DIR"/config"`;
do
  source $DOT_FILES_ZSH_DIR"/config/"$config_file
done
