CREATE DATABASE mydb3;
USE mydb3;

-- 중복되는 값이 없도록, NULL로 남지 않도록
-- 정규화(Normal Form)
-- 제1정규화(First Normal Form) 1NF
-- 제2정규화(Second Normal Form) 2NF
-- 제3정규화(Third Normal Form) 3NF

-- 제1정규화
-- 열은 원자적 값(atomic)만 저장
-- 같은 데이터가 열에 반복 안되게

-- 이름, 주소
CREATE TABLE Person1 (
	name VARCHAR(200) PRIMARY KEY,
    address VARCHAR(200)
);
SET autocommit = 1; -- auto commit enable
INSERT INTO Person1 (name, address) VALUES ('A', '서울시 강남구 역삼동 111');

COMMIT;

CREATE TABLE toy (
	toy_id INT PRIMARY KEY,
    toy VARCHAR(255)
);

CREATE TABLE toy_color (

	toy_id INT,
    color VARCHAR(255),
    FOREIGN KEY (toy_id) REFERENCES toy(toy_id),
    PRIMARY KEY (toy_id, color)
);

DROP TABLE toy_color;
CREATE TABLE toy_color (
    toy_color_id INT PRIMARY KEY AUTO_INCREMENT,
	toy_id INT,
    color VARCHAR(255),
    FOREIGN KEY (toy_id) REFERENCES toy(toy_id)
);
















