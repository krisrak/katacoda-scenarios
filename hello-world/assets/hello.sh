#!/bin/bash
g++ hello.cpp
if [ $? -eq 0 ]; then ./a.out; fi
