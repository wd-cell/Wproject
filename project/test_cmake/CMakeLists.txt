cmake_minimum_required(VERSION 3.0)
project(test)

#查找当前目录下的所有源文件,并将名称保存到 DIR_SRCS 变量
aux_source_directory(. DIR_SRCS) 

#设置g++参数
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -g")

#将{DIR_SRCS}源文件编译成一个名为{PROJECT_NAME}的可执行文件
add_executable(${PROJECT_NAME} ${DIR_SRCS})