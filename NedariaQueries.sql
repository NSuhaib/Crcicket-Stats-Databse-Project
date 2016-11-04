--Query #1: This query displays the highest scores of each team. It displays their  
--         team name and highest score. It also sorts the result in descending order.
SELECT team_name, MAX(score) AS "Highest Scores"
FROM team t JOIN game g
  ON t.team_id = g.team_id
GROUP BY team_name 
ORDER BY MAX(score) DESC;
/*
TEAM_NAME	        Highest Scores
Chicago Stars	    210/6 (20)
All Stars	        203/8 (20)
Lombard Badshahs	196/7 (20)
Black Hawks	      187/6 (20)
Hyderabad Deccan	186/8 (20)
Sultans	          183/6 (20)
*/


--Query #2 This query displays the top 5 run scorers in the league. It displays
--         their first and last names, team name, and total runs scored. It also
--         sorts the result in descending order.
SELECT *
FROM (SELECT first_name, last_name, team_name, total_runs
      FROM season_player_stats sps JOIN player p
      ON sps.player_id = p.player_id 
      JOIN team t 
      ON t.team_id = p.team_id
      ORDER BY total_runs DESC)
WHERE ROWNUM <= 5;
/*
FIRST_NAME	LAST_NAME	  TEAM_NAME	        TOTAL_RUNS
Brian	      Galaviz	    All Stars	        379
Haroon	    Rasheed	    Hyderabad Deccan	341
Aaron	      Finch	      Lombard Badshahs	340
Bravo	      Devin	      Black Hawks	      279
Ziyad	      Patel	      Chicago Stars	    275
*/


--Query #3: This query displays the top 5 wicket takers in the league. It displays
--          their first and last names, team name, and total wickets taken. It also 
--          sorts the result in descending order.
SELECT *
FROM (SELECT first_name, last_name, team_name, total_wickets
      FROM season_player_stats sps JOIN player p
      ON sps.player_id = p.player_id 
      JOIN team t 
      ON t.team_id = p.team_id
      ORDER BY total_wickets DESC)
WHERE ROWNUM <= 5;
/*
FIRST_NAME	LAST_NAME	  TEAM_NAME	        TOTAL_WICKETS
Paul	      Walker	    All Stars	        24
Eric	      Fowler	    Sultans	          24
Smith	      Steven	    Chicago Stars	    21
Suhaib	    Nedaria	    Chicago Stars	    20
Sammy	      Darren	    Lombard Badshahs	19
*/


--Query #4: This query displays the best all rounders (players who excel at 
--          batting and bowling). It displays their first and last names, team name, 
--          total runs scored, and total wickets taken. 
--          It also sorts the result in descending order by total_runs.
SELECT *
FROM (SELECT first_name, last_name, team_name, total_runs, total_wickets
      FROM season_player_stats sps JOIN player p
      ON sps.player_id = p.player_id 
      JOIN team t 
      ON t.team_id = p.team_id
      WHERE total_runs >= 150 AND total_wickets >= 13
      ORDER BY total_runs DESC)
WHERE ROWNUM <= 5;
/*
FIRST_NAME	LAST_NAME	  TEAM_NAME	        TOTAL_RUNS	TOTAL_WICKETS
Afridi	    Shahid	    Lombard Badshahs	195	        15
Suhaib	    Nedaria	    Chicago Stars	    180	        20
Goerge	    Bailey	    Black Hawks	      166	        15
*/


--Query #5: This query display the win percentage of all the teams. It also
--          sorts the result in descending order to display the best win percentage on top.
SELECT team_name, win_percent
FROM season_team_stats sts JOIN team t
  ON sts.team_id = t.team_id
ORDER BY win_percent DESC;
/*
TEAM_NAME	        WIN_PERCENT
Chicago Stars	    60
Lombard Badshahs	60
All Stars	        50
Sultans	          50
Black Hawks	      50
Hyderabad Deccan	40
*/


--Query #6: This query displays top 5 batsmen with the best (highest) batting averages. 
--          It displays their first and last names, team name, and batting average.
--          It also sorts the result in descending order to display the better one on top.
SELECT *
FROM (SELECT first_name, last_name, team_name, batting_avg
      FROM season_player_stats sps JOIN player p
      ON sps.player_id = p.player_id 
      JOIN team t 
      ON t.team_id = p.team_id
      ORDER BY batting_avg DESC)
WHERE ROWNUM <= 5;
/*
FIRST_NAME	LAST_NAME	  TEAM_NAME	        BATTING_AVG
Brian	      Galaviz	    All Stars	        35.57
Aaron	      Finch	      Lombard Badshahs	33.9
Haroon	    Rasheed	    Hyderabad Deccan	32.72
Ziyad	      Patel	      Chicago Stars	    29.87
Bravo	      Devin	      Black Hawks	      28.87
*/


--Query #7: This query displays top 5 bowlers with the best (lowest) bowling averages. It 
--          displays their first and last names, team name, and bowling averages.
--          It also sorts the result in ascending order to display the better ones on top.
SELECT *
FROM (SELECT first_name, last_name, team_name, bowling_avg
      FROM season_player_stats sps JOIN player p
      ON sps.player_id = p.player_id 
      JOIN team t 
      ON t.team_id = p.team_id
      WHERE bowling_avg > 0
      ORDER BY bowling_avg)
WHERE ROWNUM <= 5;
/*
FIRST_NAME	LAST_NAME	  TEAM_NAME	        BOWLING_AVG
Eric	      Fowler	    Sultans	          11.16
Paul	      Walker	    All Stars	        13.51
Smith	      Steven	    Chicago Stars	    14.34
Suhaib	    Nedaria	    Chicago Stars	    15.34
Sammy	      Darren	    Lombard Badshahs	16.34
*/




/*                          EXTRA QUERIES
--Query #8: This query displays the number of games played on different venues.
--          It displays the name of the venue and the number of games played on it.
--          It also sorts it desceding order.
SELECT venue, COUNT(venue) AS "Num of Games"
FROM team t JOIN game g
  ON t.team_id = g.team_id
GROUP BY venue 
ORDER BY COUNT(venue) DESC;
/*
VENUE	            Num of Games
Warren Park	      18
Hanover Park	    12
Dee Park	        12
Naperville Park	  6
Addison Park	    6
Washington Park	  6
*/


/*
--Query #9: This query displays the youngest and the oldest players. It displays  
--          their first and last names, birth_dates, and team names.        

SELECT first_name, last_name, birth_date, team_name
FROM player p JOIN team t
  ON p.team_id = t.team_id
WHERE birth_date >= '31-DEC-1994' OR birth_date <= '01-JAN-1985'
ORDER BY birth_date;

FIRST_NAME	LAST_NAME	  BIRTH_DATE	TEAM_NAME
Sachin	    Tendulkar	  15-OCT-83	  All Stars
Ian	        Morgan	    03-AUG-84	  Hyderabad Deccan
Ryan	      Harris	    09-MAY-95	  Black Hawks
Smith	      Steven	    29-JUN-95	  Chicago Stars
*/