CREATE TABLE public.carro
(
    renavam bigint NOT NULL,
    placa character varying (10) NOT NULL,
    observacao json,
    modelo character varying (50) NOT NULL,
    marca character varying (50) NOT NULL,
    PRIMARY KEY (renavam)
)
