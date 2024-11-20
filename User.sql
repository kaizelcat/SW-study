CREATE TABLE User (
user_id VARCHAR(255) PRIMARY KEY, -- 사용자ID, PK
username VARCHAR(255) NOT NULL, -- 사용자 닉네임 , 중복 허용?
email VARCHAR(255) NOT NULL, -- 사용자 email
password VARCHAR(255) NOT NULL, -- 사용자 비밀번호
bio TEXT, -- 사용자의 자기소개
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 계정 생성 시간
updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP, -- 마지막 계정 수정 시간
);
	