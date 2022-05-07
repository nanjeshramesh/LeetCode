#game play analysis

SELECT player_id
min(event_date) 'first_login'
FROM Activity
group by player_id