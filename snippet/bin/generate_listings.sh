#!/bin/bash

bin=`dirname "$0"`
bin=`cd "$bin"; pwd`

actual="$bin"/../actual

perl $bin/phragmite_db.pl $actual/ch02/ $bin/../../ch02/src/main/java/*.java