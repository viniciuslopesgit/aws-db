-- Table: public.t_aluno

-- DROP TABLE IF EXISTS public.t_aluno;

CREATE TABLE IF NOT EXISTS public.t_aluno
(
    aluno_id integer NOT NULL DEFAULT nextval('t_aluno_aluno_id_seq'::regclass),
    nome character varying(30) COLLATE pg_catalog."default",
    curso character varying(12) COLLATE pg_catalog."default",
    proprina money,
    CONSTRAINT t_aluno_pkey PRIMARY KEY (aluno_id)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public.t_aluno
    OWNER to "aws-vinicius";