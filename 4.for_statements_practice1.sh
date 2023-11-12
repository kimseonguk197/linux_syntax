for i in {1..100}
do
   if [ -f "message.txt" ]; then
   echo "Hello World $i" >> "message.txt"
   # 파일 생성 및 문구 쓰기
   else
   echo "Hello World $i" > "message.txt"
   fi
done
echo "file created."