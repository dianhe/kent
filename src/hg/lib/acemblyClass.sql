# acemblyClass.sql was originally generated by the autoSql program, which also 
# generated acemblyClass.c and acemblyClass.h.  This creates the database representation of
# an object which can be loaded and saved from RAM in a fairly 
# automatic way.

#Class for Acembly genes
CREATE TABLE acemblyClass (
    name varchar(255) not null,	# Gene ID for Acembly gene
    class varchar(255) not null,	# Class of gene
              #Indices
    PRIMARY KEY(name)
);
