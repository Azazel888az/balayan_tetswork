#!/bin/bash
a=26; let "a+=1"; echo $a
b=SA15; let "b+=1"; echo $b
b=SA15; a=${b/SA/33}; echo $a
let "a+=21"; echo $a 
