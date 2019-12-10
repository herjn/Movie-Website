insert into theater(id, name) values(theaterAI.nextval, '안산');

insert into theateraddress(theater_id, postal, street, street_num, detail, state, city, district) values(theateraddressAI.nextval, 15462, '광덕대로', 194, '고잔동, NC백화점 A관 6층', '경기도', '안산시', '단원구');

insert into screen(id, theater_id, name) values(screenAI.nextval, (select id from theater where name='안산'), '1관');

insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 1, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 1, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 1, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 1, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 1, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 1, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 1, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 1, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 2, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 2, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 2, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 2, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 2, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 2, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 2, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 2, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 2, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 3, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 3, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 3, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 3, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 3, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 3, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 3, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 3, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 3, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 4, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 4, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 4, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 4, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 4, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 4, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 4, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 4, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 4, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 5, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 5, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 5, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 1, 5, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 2, 5, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 5, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 5, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 5, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 1, 3, 5, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 6, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 6, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 6, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 6, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 6, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 6, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 6, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 6, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 6, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 7, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 7, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 7, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 7, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 7, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 7, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 7, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 7, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 7, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 8, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 8, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 8, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 8, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 8, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 8, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 8, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 8, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 8, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 9, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 9, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 9, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 9, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 9, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 9, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 9, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 9, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 9, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 10, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 10, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 10, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 10, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 10, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 10, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 10, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 10, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 10, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 11, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 11, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 11, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 11, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 11, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 11, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 11, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 11, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 11, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 12, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 12, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 12, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 12, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 13);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 12, 14);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 12, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 12, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 12, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 12, 18);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 13, 1);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 13, 2);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 13, 3);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 1, 13, 4);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 5);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 6);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 7);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 8);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 9);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 10);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 11);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 2, 13, 12);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 13, 15);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 13, 16);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 13, 17);
insert into seat(id, screen_id, row_index, col_index, row_num, col_num) values(seatAI.nextval, (select id from screen where name='1관'), 2, 3, 13, 18);