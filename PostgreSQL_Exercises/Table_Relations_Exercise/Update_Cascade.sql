ALTER TABLE
	countries_rivers
ADD CONSTRAINT
	fk_couriv_rivers
FOREIGN KEY
	(river_id)
REFERENCES
	rivers(id)
ON UPDATE CASCADE;

ALTER TABLE
	countries_rivers
ADD CONSTRAINT
	fk_couriv_countries
FOREIGN KEY
	(country_code)
REFERENCES
	countries(country_code)
ON UPDATE CASCADE;