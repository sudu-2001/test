#!/bin/bash

set -e

echo " The command that is not executed "

ls wx.txt || echo " file doesn't exist "

echo " Command doesn't executed "


