DROP TABLE IF EXISTS "widgets";

DROP SEQUENCE IF EXISTS "widgets_id_seq";
CREATE SEQUENCE widgets_id_seq  INCREMENT 1 MINVALUE 1 MAXVALUE 9233009848449488489 CACHE 1;

CREATE TABLE "widgets" (
"id" bigint DEFAULT nextval('widgets_id_seq') NOT NULL,
"name" text,
"purpose" text,
CONSTRAINT "widgets_pkey" PRIMARY KEY ("id")
)
