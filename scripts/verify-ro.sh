#!/bin/bash

base_dir="/mnt/ro";

cd $base_dir
for dir in `ls -1 $base_dir`; do 
    touch $dir/test; 
done

