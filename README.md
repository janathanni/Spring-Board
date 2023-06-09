## 목차
[1. 프로젝트 개요](#Spring-Board) <br>
[2. 개발 기간](#개발-기간) <br>
[3. 기술 스택](#기술-스택) <br>
[4. 문서](#문서) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[4.1 사용자 요구사항 정의서](#사이트맵) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[4.2 DB 설계](#사용자-요구사항-정의서) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[4.3 DB 명세서](#DB-명세서) <br>
[5. 유저 플로우](#워크플로우) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[5.1 회원가입/로그인](#회원가입/로그인) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[5.2 게시판](#회원가입/로그인) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[5.3 회원정보](#회원정보) <br>
[6. 구현 기능](#구현-기능) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[6.1 회원가입](#회원가입) <br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[6.2 로그인](#로그인)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[6.3 비밀번호 찾기](#아이디-찾기)<br>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[6.4 비밀번호 변경 공지](#비밀번호-변경-공지)<br>


# 🧾 Spring-Board
스프링 프레임워크를 공부하기 위해 만들어본 게시판입니다. <br>
구현한 기능은 회원가입, 로그인, 게시판 작성/조회/수정/삭제, 댓글 작성/조회/수정/삭제, 좋아요/싫어요입니다. <br>
마지막으로는 Docker 및 Docker-compose를 이용하여 MariaDB, Apache Tomcat, Apache 컨테이너로 배포 환경을 구축하였습니다. <br>

## 🗓 개발 기간
2023-04-28 - 2023-05-26

## 🔨 기술 스택
<img src="https://img.shields.io/badge/java-007396?style=for-the-badge&logo=java&logoColor=white"> <img src="https://img.shields.io/badge/html5-E34F26?style=for-the-badge&logo=html5&logoColor=white">
<img src="https://img.shields.io/badge/css-1572B6?style=for-the-badge&logo=css3&logoColor=white">
<img src="https://img.shields.io/badge/javascript-F7DF1E?style=for-the-badge&logo=javascript&logoColor=black">
<img src="https://img.shields.io/badge/mariaDB-003545?style=for-the-badge&logo=mariaDB&logoColor=white">
<img src="https://img.shields.io/badge/spring-6DB33F?style=for-the-badge&logo=spring&logoColor=white">
<img src="https://img.shields.io/badge/apache tomcat-F8DC75?style=for-the-badge&logo=apachetomcat&logoColor=white">
<img src="https://img.shields.io/badge/Docker-3776AB?style=for-the-badge&logo=Docker&logoColor=white">
<img src="https://img.shields.io/badge/MyBatis-FF0000?style=for-the-badge&logo=MyBatis&logoColor=white">
<br>

# 📃 문서

## 사이트맵
![제목 없는 다이어그램](https://github.com/janathanni/Spring-Board/assets/79269207/f54d1d77-ba9f-4f01-bc71-e379c31212ff)
<br>
<br>
## 사용자 요구사항 정의서 
![image](https://github.com/janathanni/Spring-Board/assets/79269207/3bf06bf1-a691-42e4-94a3-b1887815cbee)
<br>
<br>
## DB 설계
![Board](https://github.com/janathanni/Spring-Board/assets/79269207/798c5306-d1c1-4a8c-97e9-b29b35c9624d)
<br>
<br>
## DB 명세서
![Spring Board - 테이블 명세서-1](https://github.com/janathanni/Spring-Board/assets/79269207/479a0236-4783-4964-8c5d-9320a1b012fc)
<br>
<br>

# 👩‍💼 워크플로우
## 회원가입/로그인 UserFlow 
![image](https://github.com/janathanni/Spring-Board/assets/79269207/875fb5b9-7006-4942-9e50-8180a14fc40e)
<br>
<br>
## 게시판 UserFlow
![image](https://github.com/janathanni/Spring-Board/assets/79269207/8959158d-d59b-40ea-a88f-f2cd7e8ec3b2)
<br>
<br>
## 회원정보 UserFlow 
![image](https://github.com/janathanni/Spring-Board/assets/79269207/9448792d-7e24-4319-813e-dc33d4aea758)
<br>
<br>

# 💎 구현 기능
## 회원가입
![image](https://github.com/janathanni/Spring-Board/assets/79269207/094bd288-c684-4f87-b7c9-2b32ba254e42)
<br> 

## 로그인
![제목 없는 프레젠테이션](https://github.com/janathanni/Spring-Board/assets/79269207/fdf9b9b9-ed61-43ac-8798-07c32cee09e9)
<br>

## 아이디 찾기
![제목 없는 프레젠테이션 (1)](https://github.com/janathanni/Spring-Board/assets/79269207/49cfccba-a0e8-4dd3-9e7c-c000a1999341)
+ 사용자의 이름과 전화번호를 입력하면 사용자의 아이디를 찾아줍니다. 
<br>

## 비밀번호 찾기
![제목 없는 프레젠테이션 (2)](https://github.com/janathanni/Spring-Board/assets/79269207/32f9ae66-1872-4572-b2bc-ea2780ad215f)
+ 사용자의 아이디와 이메일을 입력하면 사용자에게 임시 비밀번호를 발급해줍니다. 
<br>

## 비밀번호 변겅 공지
+ 사용자의 비밀번호 변경일이 30일 이상이 지났으면, 비밀번호를 변경하도록 하는 페이지를 보여줍니다. 
<br>

## 게시물 목록 
![제목 없는 프레젠테이션 (3)](https://github.com/janathanni/Spring-Board/assets/79269207/e883a868-94d3-443b-bc86-64933758940e)
+ 페이지네이션을 구현하여, 게시물 목록을 사용자에게 보여줍니다. 
<br>

## 게시글 작성
![제목 없는 프레젠테이션 (5)](https://github.com/janathanni/Spring-Board/assets/79269207/d5ece0c5-c066-47de-bc88-62055c787693)
+ 제목 및 게시 내용을 작성하지 않으면 등록하지 않도록 했습니다. 
<br>

## 게시글 수정
+ 본인 게시글만 수정하도록 했습니다. 
<br>

## 게시물 상세 조회 
![image](https://github.com/janathanni/Spring-Board/assets/79269207/42994671-ec51-4903-afd9-fb0ce6eaf587)
<br>

## 게시물 조회수 갱신
![제목 없는 프레젠테이션 (4)](https://github.com/janathanni/Spring-Board/assets/79269207/264ac7d5-1096-4d65-ba0a-998f9fecc1d5)
+ 본인의 게시글을 제외하고, 다른 사람의 게시물을 볼 때만 해당 게시물의 조회수가 증가하도록 처리했습니다. 
<br>

## 게시글 삭제
+ 본인 게시글만 삭제하도록 했습니다. 
<br>

## 댓글 조회/작성/수정/삭제
![제목 없는 프레젠테이션 (7)](https://github.com/janathanni/Spring-Board/assets/79269207/d346aca1-a524-40f0-a64e-99b3883bc690)
+ 본인이 작성한 댓글만 수정/삭제 가능하도록 했습니다. 
<br>

## 좋아요/싫어요 
![제목 없는 프레젠테이션 (6)](https://github.com/janathanni/Spring-Board/assets/79269207/85e860a0-d810-4ad4-b16e-ab93254045aa)
+ 좋아요를 이미 누른 상태에서 싫어요를 누르면, 좋아요가 취소되고 싫어요가 반영된다.
+ 싫어요를 이미 누른 상태에서 좋아요를 누르면, 싫어요가 취소되고 좋아요가 반영된다.
+ 좋아요를 중복해서 누르면 좋아요가 취소된다.
+ 싫어요를 중복해서 누르면 싫어요가 취소된다. 

# 🙋‍♀️보완 할 점 및 아쉬웠던 점
1. 단순히 공부 목적으로 만든 것이라서 아쉬웠습니다. 다음에는 조금 더 좋은 아이디어 및 기획을 고려해서 다른 사람들과 함께 프로젝트를 하고싶습니다. 
2. 백엔드에 집중해서 프론트엔드에 힘을 더 못 실었습니다. 시간을 들여 프론트를 조금씩 보완해 가다가, 나중에는 예쁜 개인 블로그로 제작하고 싶습니다. 
3. 쪽지 기능을 넣고 싶었는데, 프로젝트 마감 시간이 촉박해서 넣지 못 했습니다.
4. OAuth2 로그인을 구현하고 싶었지만, 생각보다 어려워서 구현하지 못 했습니다. Spring Security를 조금 더 공부해서 이후에는 OAuth2 로그인 및 회원가입을 구현하고 싶습니다.
5. AWS나 네이버 퍼블릭 클라우드로 직접 배포해보고 싶었지만, 아직 클라우드가 익숙하지 않아 배포하지 못 했습니다. 
