CREATE TABLE [dbo].[Aluno] (
    [aln_Id_Aluno]      INT        IDENTITY (1, 1) NOT NULL,
    [aln_Nome_Aluno]    NCHAR (50) NOT NULL,
    [aln_Cpf_Aluno]     NCHAR (11) NULL,
    [aln_Celular_Aluno] NCHAR (11) NULL,
    [aln_Cidade_Aluno]  NCHAR (10) NULL,
    PRIMARY KEY CLUSTERED ([aln_Id_Aluno] ASC)
);

