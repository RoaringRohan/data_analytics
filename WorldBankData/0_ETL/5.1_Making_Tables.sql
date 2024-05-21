USE world_bank_data;

CREATE TABLE Countries (
    country_name VARCHAR(100),
    country_code VARCHAR(100),
    region_code VARCHAR(100)
);

CREATE TABLE Population (
    country_name VARCHAR(100),
    total_population INTEGER,
    population_growth_rate DOUBLE
);

CREATE TABLE EconomicIndicators (
    country_name VARCHAR(100),
    gross_domestic_product BIGINT,
    exports_goods_and_services DOUBLE
);

CREATE TABLE SocialIndicators (
    country_name VARCHAR(100),
    internet_users DOUBLE,
    urban_population DOUBLE,
    life_expectancy_at_birth DOUBLE,
    literacy_rate DOUBLE
);