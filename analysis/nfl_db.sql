
create table players (
	player_id int NOT NULL,
	full_name character varying (60) NOT NULL,
	position character varying (20) NOT NULL, 
	nfl_id character varying (20) NOT NULL,
	college character varying (100) NOT NULL,
	height_inches decimal NOT NULL,
	weight decimal NOT NULL,
	dob date NOT NULL,
	draft_age decimal NOT NULL,
	playerProfileUrl character varying (150) NOT NULL,
	hometown character varying (60) NOT NULL,
	home_state character varying (20) NOT NULL,
	country character varying (30) NOT NULL
);


create table draft (
	player_id int NOT NULL,
	draft int NOT NULL,
	round decimal NOT NULL,
	pick int NOT NULL,
	draftTradeValue decimal NOT NULL,
	draftTeam character varying (10) NOT NULL,
	position character varying (10) NOT NULL,
	team_id int NOT NULL,
	full_name character varying (60) NOT NULL,
	college character varying (100) NOT NULL,
	height_inches decimal NOT NULL,
	weight decimal NOT NULL,
	dob date NOT NULL,
	draft_age decimal NOT NULL,
	playerProfileUrl character varying (150) NOT NULL,
	hometown character varying (60) NOT NULL,
	home_state character varying (20) NOT NULL,
	country character varying (30) NOT NULL
);

create table rusher(
	rush_id int NOT NULL,
	team_id int NOT NULL,
	player_id int NOT NULL,
	rush_position varchar(10) NOT NULL,
	rush_yards decimal NOT NULL,
	rush_td int NOT NULL
);


create table receiver(
	receiver_id int NOT NULL,
	team_id int NOT NULL,
	player_id int NOT NULL,
	rec_position varchar(10) NOT NULL,
	rec_yards decimal NOT NULL
);

create table combine (
	player_id int NOT NULL,
	hand_size decimal NOT NULL,
	forty_yd_time decimal NOT NULL,
	bench_press_rep int NOT NULL
);

create table passer (
	team_id int NOT NULL,
	player_id int NOT NULL,
	pass_id int NOT NULL,
	pass_position varchar (225) NOT NULL,
	pass_outcomes varchar (225) NOT NULL,
	pass_length int NOT NULL,
	pass_attempt int NOT NULL,
	pass_completion int NOT NULL,
	pass_touchdown int NOT NULL,
	pass_interception int NOT NULL
);


create table unique_player (
	player_id int NOT NULL,
	full_name character varying (60) NOT NULL,
	CONSTRAINT pk_unique_player PRIMARY KEY (player_id)
);
