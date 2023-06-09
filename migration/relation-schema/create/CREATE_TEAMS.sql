CREATE TABLE IF NOT EXISTS Teams (
	team_id	INTEGER PRIMARY KEY AUTO_INCREMENT,
	team_long_name	VARCHAR(255) UNIQUE,
	team_short_name	VARCHAR(255),
	team_api_id INTEGER UNIQUE,
    buildUpPlaySpeed	INTEGER,
	buildUpPlaySpeedClass	VARCHAR(255),
	buildUpPlayDribbling	INTEGER,
	buildUpPlayDribblingClass	VARCHAR(255),
	buildUpPlayPassing	INTEGER,
	buildUpPlayPassingClass	VARCHAR(255),
	buildUpPlayPositioningClass	VARCHAR(255),
	chanceCreationPassing	INTEGER,
	chanceCreationPassingClass	VARCHAR(255),
	chanceCreationCrossing	INTEGER,
	chanceCreationCrossingClass	VARCHAR(255),
	chanceCreationShooting	INTEGER,
	chanceCreationShootingClass	VARCHAR(255),
	chanceCreationPositioningClass	VARCHAR(255),
	defencePressure	INTEGER,
	defencePressureClass	VARCHAR(255),
	defenceAggression	INTEGER,
	defenceAggressionClass	VARCHAR(255),
	defenceTeamWidth	INTEGER,
	defenceTeamWidthClass	VARCHAR(255),
	defenceDefenderLineClass	VARCHAR(255)
)