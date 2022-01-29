#!/bin/bash
globalVariable="checked"
hello_world () {
   localVariable="checked"
   echo "its inside a function $localVariable"
}
 echo "its outside a function $localVariable"
hello_world

globalVariable="checked"
hello_world () {
   echo "its inside a function $globalVariable"
}
 echo "its outside a function $globalVariable"
hello_world
