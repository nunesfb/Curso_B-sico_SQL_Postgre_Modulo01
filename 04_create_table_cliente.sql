CREATE TABLE public.cliente
(
    cpf character varying(11) NOT NULL,
    nome character varying(100) NOT NULL,
    rg bigint NOT NULL,
    email character varying(50) NOT NULL UNIQUE,
    tel_cel bigint NOT NULL,
    ativo boolean NOT NULL DEFAULT true,
    rua character varying(50) NOT NULL,
    numero integer NOT NULL,
    bairro character varying(50) NOT NULL,
    cidade character varying(50) NOT NULL,
    estado character varying(2) NOT NULL,
    cep integer NOT NULL,
    data_nascimento date NOT NULL,
    PRIMARY KEY (cpf)
)
