@echo off
echo �ӿڲ��Կ�ʼִ��
newman run "E:\testingproject\testing_API_test.postman_collection.json" -e "E:\testingproject\environment.json" -g "E:\testingproject\global.json" -r cli,html,json,junit --reporter-html-export "E:\testingproject\newmanreport.html"
echo �ӿڲ���ִ�����
pause