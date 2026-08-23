-- ──────────────────────────────────────────────────
-- Link        https://www.hackerrank.com/challenges/revising-the-select-query-2/problem?isFullScreen=true
-- Problem     Revising the Select Query II
-- Difficulty  Easy
-- Subdomain   Basic Select
-- Platform    HackerRank
-- Language    mysql
-- Status      Accepted
-- Submitted   2026-08-21, 09:24 p.m.
-- ──────────────────────────────────────────────────

select NAME from CITY
where (POPULATION > 120000) AND (COUNTRYCODE='USA')
