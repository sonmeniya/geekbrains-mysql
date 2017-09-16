CREATE TABLE `_cities` (
  `city_id` INT NOT NULL,
  `country_id` INT NOT NULL,
  `important` BOOL NOT NULL,
  `region_id` INT NULL,
  `title_ru` VARCHAR(150) NULL,
  `area_ru` VARCHAR(150) NULL,
  `region_ru` VARCHAR(150) NULL,
  `title_ua` VARCHAR(150) NULL,
  `area_ua` VARCHAR(150) NULL,
  `region_ua` VARCHAR(150) NULL,
  `title_be` VARCHAR(150) NULL,
  `area_be` VARCHAR(150) NULL,
  `region_be` VARCHAR(150) NULL,
  `title_en` VARCHAR(150) NULL,
  `area_en` VARCHAR(150) NULL,
  `region_en` VARCHAR(150) NULL,
  `title_es` VARCHAR(150) NULL,
  `area_es` VARCHAR(150) NULL,
  `region_es` VARCHAR(150) NULL,
  `title_pt` VARCHAR(150) NULL,
  `area_pt` VARCHAR(150) NULL,
  `region_pt` VARCHAR(150) NULL,
  `title_de` VARCHAR(150) NULL,
  `area_de` VARCHAR(150) NULL,
  `region_de` VARCHAR(150) NULL,
  `title_fr` VARCHAR(150) NULL,
  `area_fr` VARCHAR(150) NULL,
  `region_fr` VARCHAR(150) NULL,
  `title_it` VARCHAR(150) NULL,
  `area_it` VARCHAR(150) NULL,
  `region_it` VARCHAR(150) NULL,
  `title_pl` VARCHAR(150) NULL,
  `area_pl` VARCHAR(150) NULL,
  `region_pl` VARCHAR(150) NULL,
  `title_ja` VARCHAR(150) NULL,
  `area_ja` VARCHAR(150) NULL,
  `region_ja` VARCHAR(150) NULL,
  `title_lt` VARCHAR(150) NULL,
  `area_lt` VARCHAR(150) NULL,
  `region_lt` VARCHAR(150) NULL,
  `title_lv` VARCHAR(150) NULL,
  `area_lv` VARCHAR(150) NULL,
  `region_lv` VARCHAR(150) NULL,
  `title_cz` VARCHAR(150) NULL,
  `area_cz` VARCHAR(150) NULL,
  `region_cz` VARCHAR(150) NULL);


CREATE TABLE `_regions` (
  `region_id` INT NOT NULL,
  `country_id` INT NOT NULL,
  `title_ru` VARCHAR(150) NULL,
  `title_ua` VARCHAR(150) NULL,
  `title_be` VARCHAR(150) NULL,
  `title_en` VARCHAR(150) NULL,
  `title_es` VARCHAR(150) NULL,
  `title_pt` VARCHAR(150) NULL,
  `title_de` VARCHAR(150) NULL,
  `title_fr` VARCHAR(150) NULL,
  `title_it` VARCHAR(150) NULL,
  `title_pl` VARCHAR(150) NULL,
  `title_ja` VARCHAR(150) NULL,
  `title_lt` VARCHAR(150) NULL,
  `title_lv` VARCHAR(150) NULL,
  `title_cz` VARCHAR(150) NULL);
  
CREATE TABLE `_countries` (
  `country_id` INT NOT NULL,
  `title_ru` VARCHAR(60) NULL,
  `title_ua` VARCHAR(60) NULL,
  `title_be` VARCHAR(60) NULL,
  `title_en` VARCHAR(60) NULL,
  `title_es` VARCHAR(60) NULL,
  `title_pt` VARCHAR(60) NULL,
  `title_de` VARCHAR(60) NULL,
  `title_fr` VARCHAR(60) NULL,
  `title_it` VARCHAR(60) NULL,
  `title_pl` VARCHAR(60) NULL,
  `title_ja` VARCHAR(60) NULL,
  `title_lt` VARCHAR(60) NULL,
  `title_lv` VARCHAR(60) NULL,
  `title_cz` VARCHAR(60) NULL);