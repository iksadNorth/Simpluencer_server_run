#!/bin/bash
# ubuntu 기준.

# 경로 생성 및 권한 부여
echo "================================"
echo "(경로 생성 및 권한 부여)[0/3]"
function setPath {
        DIR=$1
        echo $DIR
        mkdir -p $DIR
        sudo chmod 777 $DIR
}
echo "(경로 생성 및 권한 부여)[1/3]"
setPath $DIR_MOUNTED_MYSQL
echo "(경로 생성 및 권한 부여)[2/3]"
setPath $BUCKET_IMAGE_PATH
echo "(경로 생성 및 권한 부여)[3/3]"
