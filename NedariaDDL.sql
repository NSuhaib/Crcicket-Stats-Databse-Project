CREATE TABLE team 
(
  team_id NUMBER(3) NOT NULL,
  team_name VARCHAR2(50) NOT NULL,
  CONSTRAINT pk_team 
    PRIMARY KEY (team_id)
);

CREATE TABLE player 
(
  player_id NUMBER(4) NOT NULL,
  team_id NUMBER(3) NOT NULL,
  first_name VARCHAR2(50) NOT NULL,
  last_name VARCHAR2(50) NOT NULL,
  birth_date DATE NOT NULL,
  phone VARCHAR2(20) NOT NULL,
  address VARCHAR2(100) NOT NULL,
  CONSTRAINT pk_player 
    PRIMARY KEY (player_id),
  CONSTRAINT fk_player_to_team
    FOREIGN KEY (team_id)
      REFERENCES team (team_id)
);

CREATE TABLE season_player_stats
(
  season NUMBER(4) NOT NULL,
  player_id NUMBER(4) NOT NULL,
  hundreds NUMBER(3),
  fifties NUMBER(3),
  player_matches NUMBER(3),
  number_mom NUMBER(3),
  total_runs NUMBER(4),
  total_wickets NUMBER(3),
  batting_avg NUMBER(5,2),
  bowling_avg NUMBER(5,2),
  CONSTRAINT pk_season_player 
    PRIMARY KEY (season, player_id),
  CONSTRAINT fk_player_stats_to_player
    FOREIGN KEY (player_id)
      REFERENCES player (player_id)
);

CREATE TABLE season_team_stats
(
  season NUMBER(4) NOT NULL,
  team_id NUMBER(3) NOT NULL,
  wins NUMBER(3),
  losses NUMBER(3),
  win_percent NUMBER (5,2),
  team_matches NUMBER(3),
  CONSTRAINT pk_season 
    PRIMARY KEY (season, team_id),
  CONSTRAINT fk_team_stats_to_team
    FOREIGN KEY (team_id)
      REFERENCES team (team_id)
);

CREATE TABLE game
(
  game_id NUMBER(3) NOT NULL,
  team_id NUMBER(3) NOT NULL,
  date_time DATE NOT NULL,
  venue VARCHAR2(100) NOT NULL,
  opposition_team VARCHAR2(50) NOT NULL,
  score VARCHAR2(50),
  result VARCHAR2 (25) NOT NULL,
  mom VARCHAR2 (50),
  CONSTRAINT pk_game_team 
    PRIMARY KEY (game_id, team_id),
  CONSTRAINT fk_game_to_team
    FOREIGN KEY (team_id)
      REFERENCES team (team_id)
);