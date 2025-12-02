#현재 working director, staging area 상태 확인 
git status

# .은 모든 수정 사항 add
git add .

#특정 파일만 add할 경우(경로까지 포함)
git add test/test1.txt 

#commit을 통해 메세지타이틀과 메시지 내용을 커밋 이력으로 생성
git commit -m "메세지 제목" -m "메세지내용"
#git commit만 입력하고 엔터시 vi모드 ->첫줄 title 두번째 줄부터 내용  -> wq저장후 종료시 commit ID생성 
git commit

#commit 이력 확인 
git log
git log --oneline 
# head 하단에 로그만 보이는게 아닌 모든 커밋 이력을 조회 
#head : 현재 사용(checkout)하고 있는 commitID를 의미
git log --all

#원격 저장소로 업로드 
git push origin 브랜치명 
#충돌 발생시 충동 무시하고 로컬 기존의 코드를 원격에 덮어쓰기 (절대 사용하지 말것)
git push origin 브랜치명 --force


