-- TEAM 
INSERT INTO team(team_id, team_name)
VALUES (1, 'Chicago Stars');
INSERT INTO team(team_id, team_name)
VALUES (2, 'Lombard Badshahs');
INSERT INTO team(team_id, team_name)
VALUES (3, 'All Stars');
INSERT INTO team(team_id, team_name)
VALUES (4, 'Sultans');
INSERT INTO team(team_id, team_name)
VALUES (5, 'Black Hawks');
INSERT INTO team(team_id, team_name)
VALUES (6, 'Hyderabad Deccan');



--PLAYER

--Team 1: CHICAGO STARS
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (1, 1, 'Suhaib', 'Nedaria', TO_DATE( '02-APR-1994', 'DD-MON-YYYY' ), 
        '773-858-9145', '7548 S State Ave Chicago, IL 60032' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (2, 1, 'Peter', 'Khu', TO_DATE( '15-MAY-1991', 'DD-MON-YYYY' ), 
        '773-745-9559', '3265 N Pershing Ave Chicago, IL 60524' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (3, 1, 'Ziyad', 'Patel', TO_DATE( '25-DEC-1990', 'DD-MON-YYYY' ), 
        '847-784-2215', '5476 W Montrose Ave Chicago, IL 60892' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (4, 1, 'Smith', 'Steven', TO_DATE( '29-JUN-1995', 'DD-MON-YYYY' ), 
        '773-963-2549', '4957 E Jackson Ave Skokie, IL 60050' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (5, 1, 'Nasir', 'Jamshed', TO_DATE( '06-MAR-1989', 'DD-MON-YYYY' ), 
        '847-145-8745', '4578 W Howard Ave Evanston, IL 60602' );
        
--Team 2: Lombard Badshahs        
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (6, 2, 'Anderson', 'Corey', TO_DATE( '22-JUL-1987', 'DD-MON-YYYY' ), 
        '630-756-6699', '4124 N Peterson Ave Chicago, IL 60785' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (7, 2, 'Afridi', 'Shahid', TO_DATE( '20-NOV-1986', 'DD-MON-YYYY' ), 
        '630-919-5548', '6569 S Groove Ave Bensenville, IL 60123' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (8, 2, 'Sammy', 'Darren', TO_DATE( '11-OCT-1990', 'DD-MON-YYYY' ), 
        '773-445-8796', '7845 S Manhiem Ave Bensenville, IL 60123' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (9, 2, 'Aaron', 'Finch', TO_DATE( '30-APR-1991', 'DD-MON-YYYY' ), 
        '773-335-1565', '1254 W Greenleaf Ave Lincolnwood, IL 60805' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (10, 2, 'Umer', 'Gul', TO_DATE( '17-FEB-1988', 'DD-MON-YYYY' ), 
        '847-659-2335', '5621 E California Ave Chicago, IL 60675' );
        
--Team 3: All Stars     
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (11, 3, 'Sachin', 'Tendulkar', TO_DATE( '15-OCT-1983', 'DD-MON-YYYY' ), 
        '847-989-2461', '3412 S Glenview Ave Skokie, IL 60502' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (12, 3, 'Hashim', 'Amla', TO_DATE( '05-FEB-1985', 'DD-MON-YYYY' ), 
        '773-841-2547', '3614 W Harlem Ave Chicago, IL 60645' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (13, 3, 'Brian', 'Galaviz', TO_DATE( '09-MAR-1993', 'DD-MON-YYYY' ), 
        '773-321-4215', '6396 W Shibley Ave Harvey, IL 63254' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (14, 3, 'Paul', 'Walker', TO_DATE( '15-JUN-1989', 'DD-MON-YYYY' ), 
        '773-463-3621', '2384 N Toughy Ave Lincolnwood, IL 60805' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (15, 3, 'Irfan', 'Pathan', TO_DATE( '23-NOV-1990', 'DD-MON-YYYY' ), 
        '630-784-2845', '6381 E Howard Ave Skokie, IL 60524' );
        
--Team 4: Sultans        
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (16, 4, 'Shawn', 'Marsh', TO_DATE( '07-APR-1993', 'DD-MON-YYYY' ), 
        '773-885-4455', '6784 N Lake Ave Chicago, IL 60305' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (17, 4, 'Mohammed', 'Yusuf', TO_DATE( '16-JUL-1990', 'DD-MON-YYYY' ), 
        '312-218-4521', '8871 W Wabash Ave Chicago, IL 60660' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (18, 4, 'Eric', 'Fowler', TO_DATE( '22-JAN-1991', 'DD-MON-YYYY' ), 
        '312-636-9984', '1124 N Golf Ave Chicago, IL 60457' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (19, 4, 'Ross', 'Taylor', TO_DATE( '03-AUG-1988', 'DD-MON-YYYY' ), 
        '630-745-0124', '4537 S Berwin Ave Chicago, IL 60202' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (20, 4, 'Asad', 'Amjad', TO_DATE( '23-DEC-1994', 'DD-MON-YYYY' ), 
        '773-854-7745', '3954 E Devon Ave Chicago, IL 60645' );  
        
--Team 5: Black Hawks        
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (21, 5, 'Goerge', 'Bailey', TO_DATE( '16-FEB-1987', 'DD-MON-YYYY' ), 
        '312-584-4213', '4961 E Talman Ave Chicago, IL 60646' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (22, 5, 'Ryan', 'Harris', TO_DATE( '09-MAY-1995', 'DD-MON-YYYY' ), 
        '630-997-4769', '2487 N Pulaski Ave Chicago, IL 60606' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (23, 5, 'Bravo', 'Devin', TO_DATE( '18-FEB-1992', 'DD-MON-YYYY' ), 
        '773-484-7541', '3621 N Cicero Ave Chicago, IL 60675' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (24, 5, 'Smith', 'Grame', TO_DATE( '27-JUL-1986', 'DD-MON-YYYY' ), 
        '773-954-6651', '8431 S Crawford Ave Chicago, IL 60552' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (25, 5, 'Starc', 'Mitchell', TO_DATE( '09-JUN-1990', 'DD-MON-YYYY' ), 
        '773-312-2512', '5586 S Oakton Ave Skokie, IL 60473' );        
        
--Team 6: Hyderabad Deccan        
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (26, 6, 'Ian', 'Morgan', TO_DATE( '03-AUG-1984', 'DD-MON-YYYY' ), 
        '773-887-6578', '9345 N Kedzie Ave Chicago, IL 60645' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (27, 6, 'Robert', 'Tucker', TO_DATE( '15-MAR-1990', 'DD-MON-YYYY' ), 
        '312-585-2648', '4524 W Bell Ave Chicago, IL 60330' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (28, 6, 'Adam', 'Abraham', TO_DATE( '22-OCT-1988', 'DD-MON-YYYY' ), 
        '312-884-2214', '5547 S Hoyne Ave Chicago, IL 60024' ); 
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (29, 6, 'Haroon', 'Rasheed', TO_DATE( '10-APR-1992', 'DD-MON-YYYY' ), 
        '773-525-5542', '6587 W Campbell Ave Chicago, IL 60224' );
INSERT INTO player(player_id, team_id, first_name, last_name, birth_date, phone, address)
VALUES (30, 6, 'Pollard', 'Matt', TO_DATE( '05-SEP-1992', 'DD-MON-YYYY' ), 
        '847-741-2194', '4621 E Frank Ave Skokie, IL 60473' );
      
      
        
--SEASON_PLAYER_STATS
--Team 1 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 1, 0, 2, 10, 3, 180, 20, 21.87, 15.34);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 2, 0, 1, 10, 1, 121, 16, 17.66, 20.34);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 3, 1, 3, 10, 3, 275, 0, 29.87, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 4, 0, 0, 10, 1, 56, 21, 10.34, 14.34);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 5, 0, 4, 10, 2, 233, 0, 28.15, 00.00);

--Team 2 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 6, 0, 1, 10, 1, 63, 17, 9.19, 20.34);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 7, 1, 1, 10, 3, 195, 15, 22.59, 18.79);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 8, 0, 0, 10, 1, 59, 19, 9.55, 16.34);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 9, 2, 2, 10, 3, 340, 0, 33.90, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 10, 0, 1, 10, 2, 110, 18, 14.77, 17.81);

--Team 3 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 11, 0, 1, 10, 0, 93, 10, 10.23, 20.47);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 12, 1, 3, 10, 3, 239, 3, 25.61, 50.12);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 13, 2, 3, 10, 4, 379, 0, 35.57, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 14, 0, 0, 10, 2, 40, 24, 8.34, 13.51);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 15, 0, 1, 10, 1, 133, 8, 17.70, 21.64);

--Team 4 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 16, 1, 1, 10, 2, 212, 8, 25.23, 23.65);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 17, 1, 2, 10, 2, 243, 0, 27.33, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 18, 0, 0, 10, 2, 43, 24, 8.17, 11.16);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 19, 0, 1, 10, 2, 103, 18, 12.34, 17.84);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 20, 0, 2, 10, 2, 142, 11, 14.18, 23.48);

--Team 5 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 21, 0, 2, 10, 2, 166, 15, 19.90, 20.16);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 22, 0, 1, 10, 0, 96, 11, 10.76, 23.24);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 23, 1, 3, 10, 3, 279, 0, 28.87, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 24, 0, 2, 10, 2, 120, 17, 15.16, 18.94);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 25, 1, 2, 10, 3, 231, 10, 25.94, 24.51);

--Team 6 players
INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 26, 0, 0, 10, 1, 103, 17, 11.45, 18.73);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 27, 0, 4, 10, 3, 243, 2, 25.96, 60.65);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 28, 0, 1, 10, 0, 129, 10, 14.37, 21.89);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 29, 2, 2, 10, 3, 341, 0, 32.72, 00.00);

INSERT INTO season_player_stats(season, player_id, hundreds, fifties, player_matches, 
            number_mom, total_runs, total_wickets, batting_avg, bowling_avg)
VALUES (2014, 30, 0, 3, 10, 3, 204, 10, 23.25, 22.40);



--SEASON_TEAM_STATS 
INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 1, 6, 4, 60.00, 10);

INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 2, 6, 4, 60.00, 10);

INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 3, 5, 5, 50.00, 10);

INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 4, 5, 5, 50.00, 10);

INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 5, 4, 6, 50.00, 10);

INSERT INTO season_team_stats(season, team_id, wins, losses, win_percent, team_matches)
VALUES (2014, 6, 4, 6, 40.00, 10);




--GAME
--Game 1  
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (1, 1, TO_DATE( '03-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Lombard Badshahs', '180/6 (20)', 'won', 'Nasir Jamshed');
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (1, 2, TO_DATE( '03-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Chicago Stars', '143/10 (18.3)', 'lost', 'Nasir Jamshed');
        
--Game 2        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (2, 3, TO_DATE( '03-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'Sultans', '150/9 (20)', 'lost', 'Hashim Amla');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (2, 4, TO_DATE( '03-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'All Stars', '152/7 (19.1)', 'won', 'Hashim Amla');
        
--Game 3         
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (3, 5, TO_DATE( '04-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Black Hawks', '113/10 (16.4)', 'lost', 'Ian Morgan');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (3, 6, TO_DATE( '04-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Hyderabad Deccan', '114/6 (17.2)', 'won', 'Ian Morgan');

--Game 4        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (4, 1, TO_DATE( '04-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'All Stars', '113/10 (16.4)', 'lost', 'Irfan Pathan');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (4, 3, TO_DATE( '04-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Chicago Stars', '114/6 (17.2)', 'won', 'Irfan Pathan');
        
--Game 5        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (5, 2, TO_DATE( '10-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'Black Hawks', '156/7 (20)', 'won', 'Darren Sammy');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (5, 5, TO_DATE( '10-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'Lombard Badshahs', '135/8 (20)', 'lost', 'Darren Sammy');
        
--Game 6        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (6, 4, TO_DATE( '10-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Hyderabad Deccans', '183/6 (20)', 'won', 'Shawn Marsh');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (6, 6, TO_DATE( '10-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Sultans', '147/9 (20)', 'lost', 'Shawn Marsh');       
        
--Game 7                
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (7, 2, TO_DATE( '11-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'All Stars', '143/10 (18.4)', 'lost', 'Corey Anderson');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (7, 3, TO_DATE( '11-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Lombard Badshahs', '146/5 (16.2)', 'won', 'Corey Anderson');  
        
--Game 8        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (8, 6, TO_DATE( '11-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Sultans', '125/10 (15.2)', 'lost', 'Haroon Rasheed');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (8, 4, TO_DATE( '11-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Hyderabad Deccans', '126/5 (17)', 'won', 'Haroon Rasheed');  
        
--Game 9        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (9, 1, TO_DATE( '17-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Sultans', '166/7 (20)', 'won', 'Peter Khu');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (9, 4, TO_DATE( '17-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Chicago Stars', '135/10 (18.3)', 'lost', 'Peter Khu');
        
--Game 10        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (10, 5, TO_DATE( '17-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'All Stars', '187/6 (20)', 'won', 'Devin Bravo');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (10, 3, TO_DATE( '17-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Black Hawks', '169/9 (20)', 'lost', 'Devin Bravo');
                
--Game 11  
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (11, 4, TO_DATE( '23-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Lombard Badshahs', '151/6 (20)', 'lost', 'Ross Taylor');
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (11, 2, TO_DATE( '23-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Sultans', '153/5 (17.5)', 'won', 'Ross Taylor');
        
--Game 12        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (12, 6, TO_DATE( '23-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'Black Hawks', '186/8 (20)', 'won', 'Sacin Tendulkar');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (12, 5, TO_DATE( '23-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'Hyderabad Deccans', '170/10 (19.3)', 'lost', 'Sachin Tendulkar');
        
--Game 13         
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (13, 3, TO_DATE( '24-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Chicago Stars', '125/9 (20)', 'lost', 'Brian Galavix');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (13, 1, TO_DATE( '24-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'All Stars', '126/6 (18.4)', 'won', 'Brian Galaviz');

--Game 14        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (14, 5, TO_DATE( '24-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Sultans', '167/7 (20)', 'won', 'Mitchell Starc');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (14, 4, TO_DATE( '24-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Black Hawks', '133/10 (20)', 'lost', 'Mitchell Starc');
        
--Game 15        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (15, 3, TO_DATE( '30-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'Hyderabad Deccans', '203/8 (20)', 'won', 'Adam Abraham');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (15, 6, TO_DATE( '30-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'All Stars', '161/7 (20)', 'lost', 'Adam Abraham');
                
--Game 16        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (16, 2, TO_DATE( '30-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Sultans', '196/7 (20)', 'won', 'Pollard Matt');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (16, 4, TO_DATE( '30-MAY-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Lombard Badshahs', '156/10 (16.5)', 'lost', 'Pollard Matt');   
               
--Game 17                
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (17, 5, TO_DATE( '31-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Chicago Stars', '135/10 (20)', 'lost', 'Ziyad Patel');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (17, 1, TO_DATE( '31-MAY-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Black Hawks', '210/6 (20)', 'won', 'Ziyad Patel');  
        
--Game 18        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (18, 6, TO_DATE( '07-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'All Stars', '155/8 (20)', 'won', 'George Bailey');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (18, 3, TO_DATE( '07-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Hyderabad Deccans', '148/9 (20)', 'lost', 'George Bailey');  
        
--Game 19        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (19, 4, TO_DATE( '07-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Black Hawks', '124/10 (16.4)', 'lost', 'Umer Gul');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (19, 5, TO_DATE( '07-JUN-2014 09:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Sultans', '126/10 (18.3)', 'won', 'Umer Gul');
        
--Game 20        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (20, 2, TO_DATE( '08-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Chicago Stars', '191/8 (20)', 'lost', 'Suhaib Neadaria');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (20, 1, TO_DATE( '08-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Lombard Badshahs', '193/6 (18.5)', 'won', 'Suhaib Nedaria');            
        
--Game 21        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (21, 4, TO_DATE( '14-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Hyderabad Deccans', '159/8 (20)', 'won', 'Asad Amjad');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (21, 6, TO_DATE( '14-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Sultans', '136/10 (18.1)', 'lost', 'Asad Amjad');       
        
--Game 22                
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (22, 2, TO_DATE( '15-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'All Stars', '139/10 (18.4)', 'lost', 'Aaron Finch');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (22, 3, TO_DATE( '15-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Lombard Badshahs', '141/5 (16.2)', 'won', 'Aaron Finch');  
        
--Game 23        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (23, 5, TO_DATE( '21-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Chicago Stars', '145/8 (20)', 'lost', 'Paul Walker');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (23, 1, TO_DATE( '21-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Black Hawks', '170/6 (20)', 'won', 'Paul Walker');  
        
--Game 24        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (24, 6, TO_DATE( '22-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Lombard Badshahs', '171/7 (20)', 'won', 'Smith Steven');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (24, 2, TO_DATE( '22-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Addison Park', 
        'Hyderabad Deccans', '168/9 (20)', 'lost', 'Smith Steven');
        
--Game 25        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (25, 4, TO_DATE( '22-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Hyderabad Deccans ', '141/6 (20)', 'won', 'Hashim Amla');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (25, 6, TO_DATE( '22-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Dee Park', 
        'Sultans', '131/8 (20)', 'lost', 'Hashim Amla');
              
--Game 26  
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (26, 3, TO_DATE( '28-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'Lombard Badshahs', '135/10 (19)', 'lost', 'Mohammed Yusuf');
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (26, 2, TO_DATE( '28-JUN-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Warren Park', 
        'All Stars', '136/5 (18.1)', 'won', 'Mohammed Yusuf');
        
--Game 27        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (27, 6, TO_DATE( '28-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'Chicago Stars', '163/8 (20)', 'lost', 'Robert Tucker');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (27, 1, TO_DATE( '28-JUN-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Washington Park', 
        'Hyderabad Deccans', '165/7 (20)', 'won', 'Robert Tuckers');
        
--Game 28         
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (28, 5, TO_DATE( '04-JUL-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'All Stars', '146/8 (20)', 'won', 'Hashim Amla');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (28, 3, TO_DATE( '04-JUL-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Black Hawks', '129/10 (20)', 'lost', 'Hashim Amla');

--Game 29        
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (29, 2, TO_DATE( '05-JUL-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Chicago Stars', '150/8 (20)', 'won', 'Mitchell Starc');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (29, 1, TO_DATE( '05-JUL-2014 01:30 PM', 'DD-MON-YYYY HH:MI AM' ), 'Hanover Park', 
        'Lombard Badshahs', '124/10 (20)', 'lost', 'Mitchell Starc');
        
--Game 30       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (30, 4, TO_DATE( '11-JUL-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'Hyderabad Deccans', '121/10 (20)', 'lost', 'Eric Folwer');       
INSERT INTO game(game_id, team_id, date_time, venue, opposition_team, score, result, mom)
VALUES (30, 6, TO_DATE( '11-JUL-2014 08:30 AM', 'DD-MON-YYYY HH:MI AM' ), 'Naperville Park', 
        'All Stars', '124/4 (14.5)', 'won', 'Eric Fowler');
                              
