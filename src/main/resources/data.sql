INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Customer', 1, 'Ednaldo');
INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Customer', 2, 'Carlos');
INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Customer', 3, 'Luiz');
INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Customer', 4, 'Giovanna');
INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Seller', 5, 'Bruce Lee');
INSERT INTO PUBLIC.USER (DTYPE, USER_ID, USER_NAME) VALUES ('Seller', 6, 'Kleber Parafusos');

INSERT INTO PUBLIC.FOLLOW_DATE (USER_FOLLOWED_ID, USER_FOLLOWER_ID, DATE) VALUES (5, 1, '2021-07-08');
INSERT INTO PUBLIC.FOLLOW_DATE (USER_FOLLOWED_ID, USER_FOLLOWER_ID, DATE) VALUES (5, 2, '2021-07-08');
INSERT INTO PUBLIC.FOLLOW_DATE (USER_FOLLOWED_ID, USER_FOLLOWER_ID, DATE) VALUES (5, 3, '2021-07-08');
INSERT INTO PUBLIC.FOLLOW_DATE (USER_FOLLOWED_ID, USER_FOLLOWER_ID, DATE) VALUES (5, 4, '2021-07-08');
INSERT INTO PUBLIC.FOLLOW_DATE (USER_FOLLOWED_ID, USER_FOLLOWER_ID, DATE) VALUES (6, 4, '2021-07-08');


INSERT INTO PUBLIC.PRODUCT (PRODUCT_ID, BRAND, COLOR, NOTES, PRODUT_NAME, TYPE) VALUES (1, 'Logitech', 'Preto', 'É um mouse', 'Mouse Gamer RGB PVP', 'Gamer');
INSERT INTO PUBLIC.PRODUCT (PRODUCT_ID, BRAND, COLOR, NOTES, PRODUT_NAME, TYPE) VALUES (2, 'Razer', 'Azul', 'DAHORA!', 'Teclado RGB', 'GAMER');
INSERT INTO PUBLIC.PRODUCT (PRODUCT_ID, BRAND, COLOR, NOTES, PRODUT_NAME, TYPE) VALUES (3, 'Apple', 'Prata', 'Macbook Pro 2019', 'Macbook Pro 2019', 'Seilaneh');
INSERT INTO PUBLIC.PRODUCT (PRODUCT_ID, BRAND, COLOR, NOTES, PRODUT_NAME, TYPE) VALUES (4, 'Logitech', 'Preto', 'Bom pra jogar euro truck', 'Volante G920', 'Gamer');

INSERT INTO PUBLIC.POST (DTYPE, POST_ID, CATEGORY, DATE, PRICE, DISCOUNT, HAS_PROMO, PRODUCT_ID, SELLER_USER_ID) VALUES ('PromotionPost', 1, 21, '2021-07-03', 250.0, 0.12, true, 1, 5);
INSERT INTO PUBLIC.POST (DTYPE, POST_ID, CATEGORY, DATE, PRICE, DISCOUNT, HAS_PROMO, PRODUCT_ID, SELLER_USER_ID) VALUES ('PromotionPost', 2, 31, '2021-07-02', 1200.0, 0.15, true, 2, 6);
INSERT INTO PUBLIC.POST (DTYPE, POST_ID, CATEGORY, DATE, PRICE, DISCOUNT, HAS_PROMO, PRODUCT_ID, SELLER_USER_ID) VALUES ('Post', 3, 44, '2021-07-01', 9900, null, null, 3, 5);
INSERT INTO PUBLIC.POST (DTYPE, POST_ID, CATEGORY, DATE, PRICE, DISCOUNT, HAS_PROMO, PRODUCT_ID, SELLER_USER_ID) VALUES ('Post', 4, 42, '2021-06-29', 1550, null, null, 4, 6);


