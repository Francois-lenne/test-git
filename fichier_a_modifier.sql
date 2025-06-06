-- Sélectionner tous les utilisateurs
SELECT count(*), navigateur, agent  FROM utilisateurs
where utilisateur = 1
group by all;