-- 7: Qual o TOP 5 dos EPISÓDIOS MAIS LONGOS?
SELECT title as Título, MAX(DURATION) AS MAIOR_DURACAO
FROM got_episodes_v4
GROUP BY Título
ORDER BY MAIOR_DURACAO DESC LIMIT 5;
