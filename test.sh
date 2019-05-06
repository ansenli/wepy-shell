#!/bin/bash

# 统一提示框
printf "\n"
printf "\033[33m ----------------------------\n \033[0m"
printf "\033[33m| [欢迎使用小程序Wepy框架] |\n \033[0m"
printf "\033[33m| [圆通国内速递产品部出品] |\n \033[0m"
printf "\033[33m----------------------------\n \033[0m"
printf "\n"

echo  "请选择JS技术栈类型:"
printf "\n"
read -p "[js:es6] [ts:typescript] : " type

if [[ $type == 'js' ]];
then
  printf "\n"
  echo "O(∩_∩)O~ 努力拉取中..."
  # 这里拉取wepy框架，js技术栈：ES6
  git clone https://github.com/ansenli/react-web-template.git
elif [[ $type == 'ts' ]] 
then
  printf "\n"
  echo "O(∩_∩)O~ 努力拉取中..."
  # 这里拉取wepy框架，js技术栈：TypeScript
  git clone https://github.com/ansenli/react-navigation.git
else
  printf "\n"
  echo "请选择正确的JS技术栈类型:"
  printf "\n"
  read -p "[js:es6] [ts:typescript] : " type
fi
