#!/bin/bash

increment(){
a=10
a=$((a+2))
return
}
increment
echo $a
