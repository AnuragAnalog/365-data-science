CREATE TABLE companies

(

    company_id VARCHAR(255),

   company_name VARCHAR(255) DEFAULT 'X',

   headquarters_phone_number INT(12),

PRIMARY KEY (company_id),

UNIQUE KEY (headquarters_phone_number)

);

DROP TABLE companies;
