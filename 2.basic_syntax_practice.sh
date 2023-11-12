echo "script pratice1 start"
# 새 디렉터리 'mydir' 생성
mkdir mydir
# 'mydir'로 이동
cd mydir
# 'mydir' 안에 빈 파일 'file1.txt'와 'file2.txt' 생성
touch file1.txt file2.txt
# 'file1.txt'에 메시지 작성
echo "Hello from file1" > file1.txt
# 'file2.txt'에 메시지 작성
echo "Hello from file2" > file2.txt
# 'file1.txt'를 'file1_backup.txt'로 복사
cp file1.txt file1_backup.txt
# 'file2.txt'를 file2_renamed.txt로 이름 변경
mv file2.txt file2_renamed.txt
echo "Script completed"
