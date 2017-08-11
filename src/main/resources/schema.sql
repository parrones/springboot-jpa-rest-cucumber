DROP TABLE IF EXISTS CUSTOMER;
CREATE TABLE CUSTOMER (
  ID IDENTITY,
  EMAIL VARCHAR(100) NOT NULL,
  NAME VARCHAR(100) ,
  SURNAME VARCHAR(300),
  PASSWORD VARCHAR(50) NOT NULL,
  PHONE VARCHAR(9),
  ADDRESS VARCHAR(150)
);

INSERT INTO CUSTOMER(ID,EMAIL,PASSWORD) VALUES(1,'prueba@domain.com','Prueba');
INSERT INTO CUSTOMER(ID,EMAIL,PASSWORD) VALUES(2,'test@domain.com','Password');