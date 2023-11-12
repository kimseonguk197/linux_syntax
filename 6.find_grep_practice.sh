#!/bin/bash
# find와 grep을 사용하여 현재 폴더에서 txt로 끝나는 파일에서 hello 문자열 검색하여 어떤 파일의 몇번째 line에 해당 문자열이 있는지 결과 저장
echo "start file searching"
find . -name "*.txt" -exec grep -rni "hello" {} \; > "result.txt"
# 결과가 저장된 파일을 cat을 이용하여 출력 
echo "Search results:"
cat result.txt
echo "Script completed!"
