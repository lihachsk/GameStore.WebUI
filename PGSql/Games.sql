-- Table: dbo."Games"

-- DROP TABLE dbo."Games";

CREATE TABLE dbo."Games"
(
  "GameId" serial NOT NULL,
  "Name" character(100) NOT NULL,
  "Description" character(500) NOT NULL,
  "Category" character(50) NOT NULL,
  "Price" numeric(16,2) NOT NULL,
  CONSTRAINT "Primary Key" PRIMARY KEY ("GameId")
)
WITH (
  OIDS=FALSE
);
ALTER TABLE dbo."Games"
  OWNER TO postgres;
COMMENT ON TABLE dbo."Games"
  IS 'Таблица игр';
