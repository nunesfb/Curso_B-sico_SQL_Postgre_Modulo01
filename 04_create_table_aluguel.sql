CREATE TABLE public.aluguel (codigo_aluguel serial NOT NULL,    
data_inicial date NOT NULL,    data_final date NOT NULL,    
valor numeric(10, 2) NOT NULL,  cpf_cliente character varying (11) NOT NULL,    
renavam bigint NOT NULL,    
PRIMARY KEY (codigo_aluguel),    

CONSTRAINT cpf_cliente FOREIGN KEY (cpf_cliente)        REFERENCES public.cliente (cpf) MATCH SIMPLE        ON UPDATE CASCADE        ON DELETE CASCADE,    
CONSTRAINT renavam FOREIGN KEY (renavam)        REFERENCES public.carro (renavam) MATCH SIMPLE        ON UPDATE CASCADE        ON DELETE CASCADE)
