/* Matches: RaceDay ERD (section A) and API endpoint plan (section B) */

IF DB_ID('RaceDayDB') IS NULL
BEGIN
	CREATE DATABASE RaceDayDB;
END
GO
