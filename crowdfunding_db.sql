CREATE TABLE category (
    category_id VARCHAR   NOT NULL,
    category VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_category PRIMARY KEY (
        category_id
     )
);


CREATE TABLE contacts (
    contact_id INT   NOT NULL,
    first_name VARCHAR(255)   NOT NULL,
    last_name VARCHAR(255)   NOT NULL,
    email VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_contacts PRIMARY KEY (
        contact_id
     )
);

CREATE TABLE subcategory (
    subcategory_id VARCHAR(255)   NOT NULL,
    subcategory VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_subcategory PRIMARY KEY (
        subcategory_id
     )
);

CREATE TABLE campaign (
    cf_id INT   NOT NULL,
    contact_id INT   NOT NULL,
    company_name VARCHAR(255)   NOT NULL,
    description VARCHAR(255)   NOT NULL,
    goal FLOAT   NOT NULL,
    pledged FLOAT   NOT NULL,
    outcome VARCHAR(255)   NOT NULL,
    backers_count INT   NOT NULL,
    country VARCHAR(255)   NOT NULL,
    currency VARCHAR(255)   NOT NULL,
    launch_date DATE   NOT NULL,
    end_date DATE   NOT NULL,
    category_id VARCHAR(255)   NOT NULL,
    subcategory_id VARCHAR(255)   NOT NULL,
    CONSTRAINT pk_campaign PRIMARY KEY (
        cf_id
     )
);

SELECT * FROM campaign
SELECT * FROM category
SELECT * FROM contacts
SELECT * FROM subcategory
