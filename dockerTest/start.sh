# 환경변수 설정

# # 도커 버전 확인
docker --version

# # 호스트의 Docker에 접근하여 컨테이너 목록 출력
docker ps

# # 로그 메시지 출력
echo "DooD enviroment is ready! : $AccessToken"

# # 컨테이너가 계속 실행되도록 유지
tail -f /dev/null