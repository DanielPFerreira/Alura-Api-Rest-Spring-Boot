ALTER TABLE medicos
ADD COLUMN ativo integer NOT NULL default  1;
update medicos set ativo = 1;
