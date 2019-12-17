create table ProductCountryModifiers
(
    Id               int identity
        constraint PK_ProductCountryModifiers
            primary key,
    CreationDate     datetime2 not null,
    ModificationDate datetime2 not null,
    IsDeleted        bit       not null,
    CountryCode      nvarchar(max),
    CategoryUrl      nvarchar(max),
    Value            real      not null,
    IsActive         bit       not null,
    [Order]          int       not null
)
go

INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (1, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (2, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (3, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (4, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'experto-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (5, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'curso-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (6, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'ope-enfermeria', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (7, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'clases-conversacion-online', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (8, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'curso-universitario a1-b2', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (9, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'curso-universitario c1 - c2', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (10, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'examenes-oficiales', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (11, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'evaluacion-oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (12, '2019-11-26 15:27:06.1966667', '2019-11-26 15:27:06.1966667', 0, 'ES', 'cfc', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (13, '2019-11-27 07:54:58.6433333', '2019-11-27 07:54:58.6433333', 0, 'AR', 'licenciatura', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (14, '2019-11-27 07:54:58.6500000', '2019-11-27 07:54:58.6500000', 0, 'AR', 'maestria-oficial', 0.56, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (15, '2019-11-27 07:54:58.6566667', '2019-11-27 07:54:58.6566667', 0, 'AR', 'maestria', 0.56, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (16, '2019-11-27 07:54:58.6633333', '2019-11-27 07:54:58.6633333', 0, 'AR', 'especializacion', 0.56, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (17, '2019-11-27 07:54:58.6700000', '2019-11-27 07:54:58.6700000', 0, 'AR', 'diplomado', 1.23, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (18, '2019-11-27 07:54:58.6733333', '2019-11-27 07:54:58.6733333', 0, 'AR', 'clases-conversacion-online', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (19, '2019-11-27 07:54:58.6800000', '2019-11-27 07:54:58.6800000', 0, 'AR', 'curso a1-b2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (20, '2019-11-27 07:54:58.6866667', '2019-11-27 07:54:58.6866667', 0, 'AR', 'curso c1-c2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (21, '2019-11-27 07:54:58.6933333', '2019-11-27 07:54:58.6933333', 0, 'AR', 'examenes-oficiales', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (22, '2019-11-27 07:54:58.7000000', '2019-11-27 07:54:58.7000000', 0, 'AR', 'evaluacion-oficial', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (23, '2019-11-27 07:55:29.2200000', '2019-11-27 07:55:29.2200000', 0, 'CO', 'licenciatura', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (24, '2019-11-27 07:55:29.2333333', '2019-11-27 07:55:29.2333333', 0, 'CO', 'maestria-oficial', 0.98, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (25, '2019-11-27 07:55:29.2466667', '2019-11-27 07:55:29.2466667', 0, 'CO', 'maestria', 0.98, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (26, '2019-11-27 07:55:29.2533333', '2019-11-27 07:55:29.2533333', 0, 'CO', 'especializacion', 0.91, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (27, '2019-11-27 07:55:29.2600000', '2019-11-27 07:55:29.2600000', 0, 'CO', 'diplomado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (28, '2019-11-27 07:55:29.2633333', '2019-11-27 07:55:29.2633333', 0, 'CO', 'clases-conversacion-online', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (29, '2019-11-27 07:55:29.2700000', '2019-11-27 07:55:29.2700000', 0, 'CO', 'curso  a1-b2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (30, '2019-11-27 07:55:29.2733333', '2019-11-27 07:55:29.2733333', 0, 'CO', 'curso  c1-c2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (31, '2019-11-27 07:55:29.2800000', '2019-11-27 07:55:29.2800000', 0, 'CO', 'examenes-oficiales', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (32, '2019-11-27 07:55:29.2866667', '2019-11-27 07:55:29.2866667', 0, 'CO', 'evaluacion-oficial', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (33, '2019-11-27 07:55:29.2900000', '2019-11-27 07:55:29.2900000', 0, 'MX', 'licenciatura', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (34, '2019-11-27 07:55:29.2966667', '2019-11-27 07:55:29.2966667', 0, 'MX', 'maestria-rvoe', 1.17, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (35, '2019-11-27 07:55:29.3000000', '2019-11-27 07:55:29.3000000', 0, 'MX', 'maestria', 1.17, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (36, '2019-11-27 07:55:29.3066667', '2019-11-27 07:55:29.3066667', 0, 'MX', 'especializacion', 1.16, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (37, '2019-11-27 07:55:29.3133333', '2019-11-27 07:55:29.3133333', 0, 'MX', 'diplomado', 2.43, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (38, '2019-11-27 07:55:29.3200000', '2019-11-27 07:55:29.3200000', 0, 'MX', 'clases-conversacion-online', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (39, '2019-11-27 07:55:29.3266667', '2019-11-27 07:55:29.3266667', 0, 'MX', 'curso a1-b2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (40, '2019-11-27 07:55:29.3300000', '2019-11-27 07:55:29.3300000', 0, 'MX', 'curso c1-c2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (41, '2019-11-27 07:55:29.3366667', '2019-11-27 07:55:29.3366667', 0, 'MX', 'examenes-oficiales', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (42, '2019-11-27 07:55:29.3400000', '2019-11-27 07:55:29.3400000', 0, 'MX', 'evaluacion-oficial', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (43, '2019-11-27 07:55:29.3500000', '2019-11-27 07:55:29.3500000', 0, 'PE', 'licenciatura', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (44, '2019-11-27 07:55:29.3533333', '2019-11-27 07:55:29.3533333', 0, 'PE', 'maestria-oficial', 1.03, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (45, '2019-11-27 07:55:29.3600000', '2019-11-27 07:55:29.3600000', 0, 'PE', 'maestria', 1.03, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (46, '2019-11-27 07:55:29.3633333', '2019-11-27 07:55:29.3633333', 0, 'PE', 'especializacion', 0.97, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (47, '2019-11-27 07:55:29.3700000', '2019-11-27 07:55:29.3700000', 0, 'PE', 'diplomado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (48, '2019-11-27 07:55:29.3766667', '2019-11-27 07:55:29.3766667', 0, 'PE', 'clases-conversacion-online', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (49, '2019-11-27 07:55:29.3800000', '2019-11-27 07:55:29.3800000', 0, 'PE', 'curso a1-b2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (50, '2019-11-27 07:55:29.3866667', '2019-11-27 07:55:29.3866667', 0, 'PE', 'curso c1-c2', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (51, '2019-11-27 07:55:29.3900000', '2019-11-27 07:55:29.3900000', 0, 'PE', 'examenes-oficiales', 0, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCountryModifiers (Id, CreationDate, ModificationDate, IsDeleted, CountryCode, CategoryUrl, Value, IsActive, [Order]) VALUES (52, '2019-11-27 07:55:29.3933333', '2019-11-27 07:55:29.3933333', 0, 'PE', 'evaluacion-oficial', 0, 1, 1);