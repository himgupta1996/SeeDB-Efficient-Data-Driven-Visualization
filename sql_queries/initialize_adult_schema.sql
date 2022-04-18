DROP TABLE IF EXISTS Adult;

CREATE TABLE Adult (id serial PRIMARY KEY, age INT, workclass VARCHAR(50), fnlwgt INT, education VARCHAR(50), education_num INT, marital_status VARCHAR(50), occupation VARCHAR(50), relationship VARCHAR(50), race VARCHAR(50), sex VARCHAR(50), capital_gain INT, capital_loss INT, hours_per_week INT, native_country VARCHAR(50), salary VARCHAR(50));