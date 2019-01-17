cmake_minimum_required(VERSION 3.7)
project(DiffProcessor)
add_library(DiffProcessor Processor.cpp Processor.h SortedLimitedList.h)
target_include_directories(DiffProcessor PUBLIC .)
