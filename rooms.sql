drop table if exists room;

create table rooms(room_no, room_type, sea_view){
	room_no integer,
	room_type varchar,
	sea_view boolean default 0

	};
insert into rooms (room_no, room_type, sea_view) values(100,'single');
insert into rooms (room_no, room_type, sea_view) values(100,'double');
insert into rooms (room_no, room_type, sea_view) values(100,'king',1);
insert into rooms (room_no, room_type, sea_view) values(100,'suite',1);
insert into rooms (room_no, room_type, sea_view) values(100,'single');
insert into rooms (room_no, room_type, sea_view) values(100,'suite');
insert into rooms (room_no, room_type, sea_view) values(100,'single',1);
insert into rooms (room_no, room_type, sea_view) values(100,'double');
insert into rooms (room_no, room_type, sea_view) values(100,'double',1);
insert into rooms (room_no, room_type, sea_view) values(100,'single');

