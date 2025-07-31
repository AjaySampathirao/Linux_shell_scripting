#!/bin/bash

ls > /tmp/log
cat /tmp/log

ls /not/existed_path > /tmp/log
cat /tmp/log
cat /tmp/log

rm /tmp/log
