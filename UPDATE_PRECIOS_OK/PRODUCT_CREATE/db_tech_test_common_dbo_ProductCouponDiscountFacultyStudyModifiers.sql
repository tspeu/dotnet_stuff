create table ProductCouponDiscountFacultyStudyModifiers
(
    Id               int identity
        constraint PK_ProductCouponDiscountFacultyStudyModifiers
            primary key,
    CreationDate     datetime2 not null,
    ModificationDate datetime2 not null,
    IsDeleted        bit       not null,
    FacultyUrl       nvarchar(max),
    CategoryUrl      nvarchar(max),
    Value            real      not null,
    IsActive         bit       not null,
    [Order]          int       not null
)
go

INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (1, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (2, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (3, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (4, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (5, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (6, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (7, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (8, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (9, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (10, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (11, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (12, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-negocios', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (13, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (14, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (15, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (16, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (17, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (18, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (19, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (20, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (21, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (22, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (23, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (24, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'medicina', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (25, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (26, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'master-universitario', 1.0657, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (27, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'master', 1.0657, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (28, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'experto', 1.1455, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (29, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (30, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (31, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (32, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (33, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (34, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'Ecuador', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (35, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (36, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'odontologia', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (37, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (38, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (39, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (40, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (41, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (42, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (43, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (44, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (45, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (46, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (47, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (48, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'farmacia', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (49, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (50, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (51, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (52, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (53, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (54, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (55, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (56, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (57, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (58, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (59, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (60, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'enfermeria', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (61, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (62, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (63, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (64, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (65, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (66, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (67, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (68, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (69, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (70, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (71, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (72, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'fisioterapia', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (73, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (74, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (75, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (76, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (77, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (78, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (79, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (80, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (81, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (82, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (83, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (84, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'nutricion', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (85, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (86, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (87, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (88, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (89, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (90, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (91, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (92, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (93, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (94, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (95, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (96, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'psicologia', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (97, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (98, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (99, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (100, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (101, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (102, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (103, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (104, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (105, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (106, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (107, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (108, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'educacion', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (109, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (110, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (111, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (112, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (113, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (114, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (115, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (116, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (117, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (118, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (119, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (120, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'filosofia', 'CFC', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (121, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'grado', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (122, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'master-universitario', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (123, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'master', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (124, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'experto', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (125, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'curso', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (126, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'oposiciones', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (127, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'Clases en directo', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (128, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (129, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'curso-idiomas', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (130, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'Examen Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (131, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'Evaluación Oficial', 1, 1, 1);
INSERT INTO [db-tech-test-common].dbo.ProductCouponDiscountFacultyStudyModifiers (Id, CreationDate, ModificationDate, IsDeleted, FacultyUrl, CategoryUrl, Value, IsActive, [Order]) VALUES (132, '2019-11-27 13:26:09.5633333', '2019-11-27 13:26:09.5633333', 0, 'escuela-de-idiomas', 'CFC', 1, 1, 1);