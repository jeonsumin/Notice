# Notice
실시간 공지사항 팝업 


## 기능 상세
- 무작위 사용자에게  A안 또는 B안을 보여 준다.
- 사용자 타겟팅을 통해서 A안 또는 B안을 보여 준다.
- 업데이트 된 내용으로 공지사항 팝업을 보여 준다. 

## 활용기술 
- Firebase Remote Config 
- Firebase A/B Testing 


## DEMO
![ezgif com-gif-maker](https://user-images.githubusercontent.com/51107183/149068748-14eda1f6-9dfd-4b81-a19c-efe324af774e.gif)


## 배운 내용

#### 원격 구성 (Remote Config)
- 배포없이, 업데이트 다운로드 없이 앱 변경 
- 기본값 설정 후 값 재설정 
- 클라우드 기반 Key-value 저장소 

<img width="1160" alt="스크린샷 2022-01-12 오전 9 26 41" src="https://user-images.githubusercontent.com/51107183/149042316-76ff0a32-0841-42b7-af5b-7e6cd478dcaf.png">

##### 주요 기능 
- 앱 사용자층에 변경사항을 빠르게 적용 
    - 업데이트 없이 앱의 UI / UX 변경 지원 
- 사용자층의 특정 세그먼트에 앱 맞춤설정 
    - 앱 버전, 언어 등으로 분류된 사용자 세그먼트별 환경 제공
- A / B 테스트를 실행하여 앱 개선 
    - 사용자 세그먼트별로 개선사항을 검증 후 점진적 적용

#### A / B Testing 
- Google Analytics, Firebase 예측을 통한 사용자 타겟팅 
- 원격 구성(Remote Config 또는 알림 작성기 (Cloud Messaging) 활용 
- 제품, 마케팅 실험을 쉽게 실행, 분석, 확장 

<img width="895" alt="스크린샷 2022-01-12 오전 9 32 17" src="https://user-images.githubusercontent.com/51107183/149042760-1cb5b87d-2958-4cdf-aadb-68765a750637.png">

##### 주요 기능 
- 제품 환경 테스트 및 개선 
	- 앱 동작 및 모양을 변경하여 최적의 제품 환경 확인  
- 사용자의 재참여를 유도할 방안 모색 
	- 앱 사용자를 늘리기에 가장 효과적인 문구와 메시징 설정 
- 새로운 기능을 안전한 구현 
	- 작은 규모의 사용자 집합을 대상으로 원하는 목표를 달성할 수 있는지 확인  
- '예측된' 사용자 그룹 타겟팅 
	- 특정 행동을 할 것으로 예측된 사용자에게 A / B 테스트를 실시  