#!/usr/bin/env bash

GetFiles() {
  FILES=`ls -1 | sort | head -10`
}

ShowFiles() {
    local COUNT=1
    for FILE in $@
    do
      echo "File #$COUNT = $FILE"
      ((COUNT++))
  done
}

#echo "Calling the GetFiles function"
GetFiles 

echo "Calling the ShowFiles function"
ShowFiles $FILES

exit 0