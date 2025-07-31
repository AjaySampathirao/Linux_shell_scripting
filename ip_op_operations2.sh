#!/bin/bash


touch /tmp/a
ls /tmp/* 2> /dev/null | grep -w a
rm /tmp/a



