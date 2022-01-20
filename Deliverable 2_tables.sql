CREATE TABLE wine_red (
	fixed_acidity NUMERIC,
	volatile_acidity NUMERIC,
	citric_acid NUMERIC,
	residual_sugar NUMERIC,
	chlorides NUMERIC,
	free_sulfur_dioxide NUMERIC,
	total_sulfur_dioxide NUMERIC,
	density NUMERIC,
	ph NUMERIC,
	sulphates NUMERIC,
	alchohol NUMERIC,
	quality INT
);

SELECT * FROM wine_red;

CREATE TABLE wine_white (
	fixed_acidity NUMERIC,
	volatile_acidity NUMERIC,
	citric_acid NUMERIC,
	residual_sugar NUMERIC,
	chlorides NUMERIC,
	free_sulfur_dioxide NUMERIC,
	total_sulfur_dioxide NUMERIC,
	density NUMERIC,
	ph NUMERIC,
	sulphates NUMERIC,
	alchohol NUMERIC,
	quality INT
);

SELECT * FROM wine_white;

CREATE TABLE wine_full (
	fixed_acidity INT,
	volatile_acidity NUMERIC,
	citric_acid NUMERIC,
	residual_sugar NUMERIC,
	chlorides NUMERIC,
	free_sulfur_dioxide NUMERIC,
	total_sulfur_dioxide NUMERIC,
	density NUMERIC,
	ph NUMERIC,
	sulphates NUMERIC,
	alchohol NUMERIC,
	quality INT
);

SELECT * INTO wine_full FROM wine_red UNION SELECT * FROM wine_white;

SELECT * FROM wine_full;

CREATE TABLE wine_ind (
	fixed_acidity NUMERIC,
	volatile_acidity NUMERIC,
	citric_acid NUMERIC,
	residual_sugar NUMERIC,
	chlorides NUMERIC,
	free_sulfur_dioxide NUMERIC,
	total_sulfur_dioxide NUMERIC,
	density NUMERIC,
	ph NUMERIC,
	sulphates NUMERIC,
	alchohol NUMERIC
);