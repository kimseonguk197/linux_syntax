#!/bin/bash

# 파일, 디렉터리, 그 외 유형의 개수를 저장할 변수 초기화
file_count=0
dir_count=0
other_count=0

# 현재 디렉터리의 각 항목에 대해 반복
for item in *
do
    if [ -f "$item" ]; then
        # 파일인 경우
        ((file_count++))
    elif [ -d "$item" ]; then
        # 디렉터리인 경우
        ((dir_count++))
    else
        # 그 외 유형인 경우
        ((other_count++))
    fi
done

# 결과 출력
echo "Files: $file_count"
echo "Directories: $dir_count"
echo "Other types: $other_count"
