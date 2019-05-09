attach_from_csv('csv.cl.match_play','../vad/champions_league_stats/match_play.csv', ',', '\n', null, 1);
attach_from_csv('csv.cl.goals','../vad/champions_league_stats/goals.csv', ',', '\n', null, 1);
attach_from_csv('csv.cl.attempts','../vad/champions_league_stats/attempts.csv', ',', '\n', null, 1);
attach_from_csv('csv.cl.passes','../vad/champions_league_stats/passes.csv', ',', '\n', null, 1);
attach_from_csv('csv.cl.disciplinary','../vad/champions_league_stats/disciplinary.csv', ',', '\n', null, 1);

SELECT TOP 5 * FROM csv.cl.match_play;
SELECT TOP 5 * FROM csv.cl.goals;
SELECT TOP 5 * FROM csv.cl.attempts;
SELECT TOP 5 * FROM csv.cl.passes;
SELECT TOP 5 * FROM csv.cl.disciplinary;