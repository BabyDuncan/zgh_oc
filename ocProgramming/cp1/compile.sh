#!/bin/bash

clang -fobjc-arc -framework Foundation $1 -o $2
