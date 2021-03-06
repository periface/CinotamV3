USE [bdCinotamVersionOTC]
GO
/****** Object:  Table [dbo].[__MigrationHistory]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[__MigrationHistory](
	[MigrationId] [nvarchar](150) NOT NULL,
	[ContextKey] [nvarchar](300) NOT NULL,
	[Model] [varbinary](max) NOT NULL,
	[ProductVersion] [nvarchar](32) NOT NULL,
 CONSTRAINT [PK_dbo.__MigrationHistory] PRIMARY KEY CLUSTERED 
(
	[MigrationId] ASC,
	[ContextKey] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
INSERT [dbo].[__MigrationHistory] ([MigrationId], [ContextKey], [Model], [ProductVersion]) VALUES (N'201505210228472_InitialCreate', N'CinotamV3.Models.ApplicationDbContext', 0x1F8B0800000000000400DD5C5B6FE336167E5F60FF83A0A7EE22B572D919CC06F60C5227E9069D5C30CE0CFA36A025DA2146A254894A1314FD657DE84FEA5FD8438992255E74B115DB290A1463F1F0E3E1E147F2F0F0307FFDF1E7F8C353E05B8F384E484827F6D1E8D0B63075438FD0E5C44ED9E2FB77F687F7FFFCC7F8C20B9EAC2F85DC0997839A3499D80F8C45A78E93B80F3840C928206E1C26E1828DDC307090173AC78787FF758E8E1C0C10366059D6F8534A190970F6037E4E43EAE288A5C8BF0E3DEC27E23B94CC3254EB06053889908B27F694D090A1E0CBC92897B5AD339F20D06386FD856D21CA8B196879FA39C133168774398BE003F2EF9F230C720BE42758687FBA12EFDA91C363DE116755B18072D38485414FC0A313611947AEBE967DEDD27260BB0BB0317BE6BDCEEC37B1AF3C9C7DFA14FA6000B9C1D3A91F73E1897D5D3671964437988D8A8AA31CF23206B85FC3F8DBA88A786075AE775032E97874C8FF3BB0A6A9CFD2184F284E598CFC03EB2E9DFBC4FD093FDF87DF309D9C1CCD1727EFDEBC45DEC9DBFFE09337D59E425F41AEF6013EDDC5618463D00D2FCAFEDB9653AFE7C815CB6A953AB955804B30296CEB1A3D7DC474C91E60BA1CBFB3AD4BF284BDE28B20D7674A600E412516A7F0F326F57D34F77159EE34B6C9FFDFD0EAF19BB783B47A831EC9321B7AA97D983831CCAB4FD8CF4A930712E5D3AB36DE5F85D8651C06FC779D5F79E9D75998C62EEF4C6814B947F112B3BA76636745DE4E94E650C3D3BA40DD7F6A734D557A6B457987D699094513DB9E0D85BE2FDB6E67C69D45110C5E462D6E9126C2C95BD548AA0BD4282456B439EA4A1B0ADDF93BAF82170122FE00CB608756C0FF589038C0652F7F08817488F6D6F90E2509AC02DEFF50F2D0A03AFC7300D567D84D6320E70C1814BD786B770F21C5376930E79CDF5E5B830DCDFDAFE1257259185F505E6B63BC8FA1FB2D4CD905F5CE11C39F995B00F29FF724E80E30883A67AE8B93E412C88CBD6908EE75017845D9C9716F38BE3CEDDA0D99FA88047A3F445A48BF16A22B5F442FA1F82306319D4FD2A4EAC770496837550B51B3AAB944ABAA42ACAFAA1CAC9BA642D2AC6826D0AA672E359897978DD0F06E5E06BBFF7EDE669BB7692DA89871062B24FE11531CC332E6DD21C6704C5723D065DDD885B3900D1F6FF4C5F7A6ACA52FC84F876E6AADD9902D02C3CF860C76FF6743A6267C7E241EF74A3A1C7E0A6180EF24AF3F57B5CF3949B36D4F875A37B7DDF876D600D374394B92D025D92CD084BD44D0A2AE3FF870567B0423EF8D1C05818E01D109DFF2E00BF4CD9649754BCFB18F19B6CEDC3C2C3845898B3CD58CD021AF8762C58EAA516C150DA92BF76FA54D603A8E7925C40F4109CC5442993A2D08754984FC562B49353B6E61BCEF651B72C9398E30E50DB65AA24BE3FAE00757A06C471A94360B8D9D0AE39A8968F05A4D63DEE6C2AEC65D89496C85932DBEB38197C27F7B1162365B6C0BE46C364917058C81BC5D10549C55BA12403EB8EC1B41A5139381A0C2A5DA0A41EB16DB0141EB26797504CD8FA85DC75F3AAFEE1B3DEB07E5ED6FEB8DE6DA01376BF6D8336AE6BE27D4615003C72A3DCFE7BC103F31CDE10CF414E7B344B8BA324538F80CB37AC866E5EF6AFD50A71944265113E08A682DA0E20A50015226540FE58A585EA376C28BE8015BC4DD1A61C5DA2FC15638A06257AF422B82E60B53999C9D4E1F65CF4A362824EF7458A8E06808212F5EF58E77308A292EAB1AA68B2FDCC71BAE744C0C4683815A3C5783918ACE0C6EA5829AED56D239647D5CB28DAC24B94F062B159D19DC4A82A3ED46D238053DDC828D4C54DFC2079A6C45A4A3DC6DCAB2B193E747890F63C7904835BE465144E8B2925825BE58339155F5FDAC7FC2519063386EA2C93B2AB52D5B62618C96582A85A641D34B1227EC1C3134473CCE33F502454CBBB71A96FFA2C9EAF6A90E62B10F14D2FCDF22C62B5FDCD7765AD515110897D0BF80FB3359105D33FAFAEA164F73433E8A3571FB69E8A70135BB57E6DAF9ED5DB57EFE4545183B92FE8AFBA4D84A7172EB86EF342CEA941864884ADF65FD613243988C5D789E55739BBC51334A119CAAA29802563B1B369313D363A864EFB0FF48B522BCCC9C1229295500F1A9274625AB4101AB947547AD279E5431EB25DD11A5EC922AA454D443CB6A0E494DC96AC15A78068BEA25BAB7A0668D54D1D5D2EEC89AFC912AB4A6780D6C8DCE725977544D8A49155853DC1D7B956F222FA17BBC6B19CF2C6B6E5BF9A176B37DCB80F132EBE130DB5EE5EEBE0A54F9DC134BDCCE2B60E2FB5E72C978B25B934B792463332E1930CCAB4EEDCEBBBEE8345ED49B316B17D9B585BDE922DF8CD78FB12FCA0BE558278B94AD97C73BE918371647AA0E8F66E433562E625B851961537F4E180E465C6034FBC59FFA04F325BC10B846942C70C2F2E40D1B8E80EFA49737FBF30AC64912CFD71C494D4F61EA63B6853C2CFA8862F701C56A56C4062F4556A04AC0F98A7AF86962FF96D53ACD6217FC5FD9E703EB2AF94CC92F2914DCC729B67E57B33C87C99C6F3E5EEDE93B87EE56BDFAF96B5EF5C0BA8D61C69C5A87922DD719E1FAEB875EDAE45537D066ED3711AF7742D51E1D6851A509B1FE1B83396183BC2F28B4FC2E404FFFEAAB9AF60DC146889A770243E10D6242D33B8075B08C6F003CF8C9B23700FD3AAB7F13B08E6AC6F70084F607935F03745F868A9A3BDC6A3427A26D2C49999D5BB3A9374AADDCF5DEA4245D6F34D1D5C4EA1E701B244FAFC18C5796773CD8EEA8492B1E0C7B97D47EF15CE27D491F5E2576EC366B789B89C20D17427FABFCE03DC868D364E8EC3E0B78DB5C334571F73C95B25FAEEF9E914DE46DED3EA377DB64338579F79C6CBDF276F78C6BBBDA3F77CCB4CE5BE8CEB370D58422C36D8C2E16DC96659B07CEE1843F0F8104B947993F8ED4A77535A5A4B634B81231376ACE27931B56268ED2AE22D1DC6CBFBE8A0DBFB1B342A6B95943166653DB62FD6F6C5BC834B76DC86DDC457EB036BB5097B3DDB28E35A53FBDA67CE05A4F5AD2CFDB7CD6C6ABF5D794FE3B88516AB3C77047FC7AB27D0731C99053A74776AF7ADD0B7B67E52F29C2FE9D90E50A82FF5D458ADDDAAE59CA5CD145586CDE9246858814A1B9C60C79B0A59EC58C2C90CBA098C798B3D7DD59DC8EDF74CCB177456F5316A50CBA8C83B95F0B787127A0A9FD2C85B9AEF3F836CAFE50C9105D0035098FCDDFD21F52E27BA5DE979A989001827B1722A2CBC792F1C8EEF2B944BA0969472061BED229BAC741E40358724B67E811AFA31BD0EF235E22F77915013481B40F44DDECE3738296310A1281B1AA0F3F81C35EF0F4FEFF89B2EED550540000, N'6.1.3-40302')
/****** Object:  Table [dbo].[configuracionSitio]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[configuracionSitio](
	[idPagina] [int] NOT NULL,
	[NombreSitioLargo] [nvarchar](100) NULL,
	[NombreSitioCorto] [nvarchar](50) NULL,
	[antecedentes] [nvarchar](max) NULL,
	[misionvision] [nvarchar](max) NULL,
	[ubicacion] [nvarchar](75) NULL,
	[imagenFrontal] [nvarchar](max) NULL,
	[imagenOrganigrama] [nvarchar](max) NULL,
	[SitioDisponible] [bit] NULL,
	[ContactoLinea1] [nvarchar](100) NULL,
	[ContactoLinea2] [nvarchar](100) NULL,
	[ContactoLinea3] [nvarchar](100) NULL,
	[Telefono] [decimal](18, 0) NULL,
	[Extencion] [int] NULL,
	[NombreConfiguracion] [nvarchar](50) NULL,
 CONSTRAINT [PK_configuracionSitio] PRIMARY KEY CLUSTERED 
(
	[idPagina] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TiposClientes]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TiposClientes](
	[idTipoUsuario] [int] IDENTITY(1,1) NOT NULL,
	[NombreTipo] [nvarchar](100) NULL,
	[Slug] [nvarchar](100) NULL,
	[Contenido] [nvarchar](max) NULL,
 CONSTRAINT [PK_TiposClientes] PRIMARY KEY CLUSTERED 
(
	[idTipoUsuario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Set]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Set](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Key] [nvarchar](100) NOT NULL,
	[Score] [float] NOT NULL,
	[Value] [nvarchar](256) NOT NULL,
	[ExpireAt] [datetime] NULL,
 CONSTRAINT [PK_Set] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Server]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Server](
	[Id] [nvarchar](50) NOT NULL,
	[Data] [nvarchar](max) NULL,
	[LastHeartbeat] [datetime] NOT NULL,
 CONSTRAINT [PK_Server] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Schema]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Schema](
	[Version] [int] NOT NULL,
 CONSTRAINT [PK_Schema] PRIMARY KEY CLUSTERED 
(
	[Version] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Job]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Job](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[StateId] [int] NULL,
	[StateName] [nvarchar](20) NULL,
	[InvocationData] [nvarchar](max) NOT NULL,
	[Arguments] [nvarchar](max) NOT NULL,
	[CreatedAt] [datetime] NOT NULL,
	[ExpireAt] [datetime] NULL,
 CONSTRAINT [PK_Job] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Hash]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Hash](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Key] [nvarchar](100) NOT NULL,
	[Field] [nvarchar](100) NOT NULL,
	[Value] [nvarchar](max) NULL,
	[ExpireAt] [datetime] NULL,
 CONSTRAINT [PK_Hash] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Permisos]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Permisos](
	[idPermiso] [int] IDENTITY(1,1) NOT NULL,
	[idEmpleado] [nvarchar](128) NULL,
	[horaSalida] [datetime] NULL,
	[horaRegreso] [datetime] NULL,
	[idAdministrador] [nvarchar](128) NULL,
	[razon] [nvarchar](250) NULL,
	[autorizado] [bit] NULL,
	[observaciones] [nvarchar](250) NULL,
	[ipPeticion] [nvarchar](50) NULL,
	[fechaRegistro] [datetime] NULL,
 CONSTRAINT [PK_Permisos] PRIMARY KEY CLUSTERED 
(
	[idPermiso] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[List]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[List](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Key] [nvarchar](100) NOT NULL,
	[Value] [nvarchar](max) NULL,
	[ExpireAt] [datetime] NULL,
 CONSTRAINT [PK_List] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JobQueue]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobQueue](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[Queue] [nvarchar](20) NOT NULL,
	[FetchedAt] [datetime] NULL,
 CONSTRAINT [PK_JobQueue] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catProyecto]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catProyecto](
	[idProyecto] [int] NOT NULL,
	[ProyectoTitulo] [nvarchar](150) NULL,
	[ProyectoDescripcion] [nvarchar](max) NULL,
	[ProyectoUrlSlug] [nvarchar](150) NULL,
	[ProyectoArchivo] [nvarchar](max) NULL,
	[autorId] [nvarchar](128) NULL,
	[ProyectoFecha] [datetime] NULL,
	[ProyectoEstado] [nvarchar](150) NULL,
 CONSTRAINT [PK_catProyecto] PRIMARY KEY CLUSTERED 
(
	[idProyecto] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catNoticia]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catNoticia](
	[idNoticia] [nvarchar](256) NOT NULL,
	[NoticiaTitulo] [nvarchar](max) NULL,
	[NoticiaTexto] [nvarchar](max) NULL,
	[NoticiaImagen] [nvarchar](max) NULL,
	[NoticiaFecha] [datetime] NULL,
	[Estado] [bit] NULL,
	[autorId] [nvarchar](128) NULL,
	[revisorId] [nvarchar](128) NULL,
	[urlSlug] [nvarchar](max) NULL,
	[HabilitarComentarios] [bit] NULL,
 CONSTRAINT [PK_catNoticia] PRIMARY KEY CLUSTERED 
(
	[idNoticia] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetRoles]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetRoles](
	[Id] [nvarchar](128) NOT NULL,
	[Name] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetRoles] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[datosUsuario]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[datosUsuario](
	[noEmpleado] [int] NOT NULL,
	[Nombre] [nvarchar](200) NULL,
	[ApPaterno] [nvarchar](200) NULL,
	[ApMaterno] [nvarchar](200) NULL,
	[imagen] [nvarchar](max) NULL,
	[idAsp] [nvarchar](128) NULL,
 CONSTRAINT [PK_datosUsuario] PRIMARY KEY CLUSTERED 
(
	[noEmpleado] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Counter]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Counter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Key] [nvarchar](100) NOT NULL,
	[Value] [smallint] NOT NULL,
	[ExpireAt] [datetime] NULL,
 CONSTRAINT [PK_Counter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catCategoriasPost]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catCategoriasPost](
	[idCategoria] [int] NOT NULL,
	[Descripción] [nvarchar](80) NULL,
 CONSTRAINT [PK_catCategoriasPost] PRIMARY KEY CLUSTERED 
(
	[idCategoria] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUsers]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUsers](
	[Id] [nvarchar](128) NOT NULL,
	[Email] [nvarchar](256) NULL,
	[EmailConfirmed] [bit] NOT NULL,
	[PasswordHash] [nvarchar](max) NULL,
	[SecurityStamp] [nvarchar](max) NULL,
	[PhoneNumber] [nvarchar](max) NULL,
	[PhoneNumberConfirmed] [bit] NOT NULL,
	[TwoFactorEnabled] [bit] NOT NULL,
	[LockoutEndDateUtc] [datetime] NULL,
	[LockoutEnabled] [bit] NOT NULL,
	[AccessFailedCount] [int] NOT NULL,
	[UserName] [nvarchar](256) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetUsers] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[AspNetUsers] ([Id], [Email], [EmailConfirmed], [PasswordHash], [SecurityStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEndDateUtc], [LockoutEnabled], [AccessFailedCount], [UserName]) VALUES (N'5c06a60a-61bc-4ef5-8eeb-3fc4dbda7c41', NULL, 0, N'ANOOwO7joqT081hsFHeUF7cl+cbRqNSmUmBS3tMonAW07YIOQVS+ClF/+yXpwgrHcg==', N'bff2cdb5-f771-4571-bd1e-fdf63150210d', NULL, 0, 0, NULL, 0, 0, N'alan')
/****** Object:  Table [dbo].[catExpositorExterno]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catExpositorExterno](
	[idExpositor] [nvarchar](128) NOT NULL,
	[trat] [nvarchar](50) NULL,
	[Nombre] [nvarchar](80) NULL,
	[ApPaterno] [nvarchar](80) NULL,
	[ApMaterno] [nvarchar](80) NULL,
 CONSTRAINT [PK_catExpositorExterno] PRIMARY KEY CLUSTERED 
(
	[idExpositor] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catEncuesta]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catEncuesta](
	[idEncuesta] [int] IDENTITY(1,1) NOT NULL,
	[fechaEncuesta] [datetime] NULL,
	[fechaEncuestaFin] [datetime] NULL,
	[descripciónEncuesta] [nvarchar](max) NULL,
	[idAutorEncuesta] [nvarchar](128) NULL,
	[Estado] [bit] NULL,
	[Clicks] [int] NULL,
	[UrlEncuesta] [nvarchar](max) NULL,
	[tituloEncuesta] [nvarchar](100) NULL,
 CONSTRAINT [PK_catEncuesta] PRIMARY KEY CLUSTERED 
(
	[idEncuesta] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catDiplomado]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catDiplomado](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TituloDiplomado] [nvarchar](200) NULL,
	[DescripcionDiplomado] [nvarchar](max) NULL,
	[FechaInicio] [datetime] NULL,
	[FechaFin] [datetime] NULL,
 CONSTRAINT [PK_catDiplomado] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catDepartamento]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catDepartamento](
	[idDepartamento] [int] IDENTITY(1,1) NOT NULL,
	[nomDepartamento] [nvarchar](50) NULL,
	[ResponsableId] [nvarchar](128) NULL,
	[Proposito] [nvarchar](max) NULL,
	[nivel] [int] NULL,
 CONSTRAINT [PK_catDepartamento] PRIMARY KEY CLUSTERED 
(
	[idDepartamento] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catConvocatoria](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[TituloConvocatoria] [nvarchar](200) NULL,
	[DescripcionConvocatoria] [nvarchar](max) NULL,
	[FinanciamientoConvocatoria] [nvarchar](max) NULL,
	[idAutor] [nvarchar](128) NULL,
	[ObjetivoConvocatoria] [nvarchar](max) NULL,
	[FechaInicio] [datetime] NULL,
	[FechaFin] [datetime] NULL,
 CONSTRAINT [PK_catConvocatoria] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catCondiciones]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catCondiciones](
	[idCondicion] [int] IDENTITY(1,1) NOT NULL,
	[NombreCondicion] [nvarchar](100) NULL,
	[DescripcionCondicion] [nvarchar](max) NULL,
	[idConvocatoria] [int] NULL,
 CONSTRAINT [PK_catCondiciones] PRIMARY KEY CLUSTERED 
(
	[idCondicion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserRoles]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserRoles](
	[UserId] [nvarchar](128) NOT NULL,
	[RoleId] [nvarchar](128) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetUserRoles] PRIMARY KEY CLUSTERED 
(
	[UserId] ASC,
	[RoleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserLogins]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserLogins](
	[LoginProvider] [nvarchar](128) NOT NULL,
	[ProviderKey] [nvarchar](128) NOT NULL,
	[UserId] [nvarchar](128) NOT NULL,
 CONSTRAINT [PK_dbo.AspNetUserLogins] PRIMARY KEY CLUSTERED 
(
	[LoginProvider] ASC,
	[ProviderKey] ASC,
	[UserId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AspNetUserClaims]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AspNetUserClaims](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[UserId] [nvarchar](128) NOT NULL,
	[ClaimType] [nvarchar](max) NULL,
	[ClaimValue] [nvarchar](max) NULL,
 CONSTRAINT [PK_dbo.AspNetUserClaims] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[contactoConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[contactoConvocatoria](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[Empresa] [nvarchar](250) NULL,
	[NombreContacto] [nvarchar](200) NULL,
	[CorreoElectronico] [nvarchar](50) NULL,
	[Telefono] [nvarchar](20) NULL,
	[Celular] [nvarchar](20) NULL,
	[Sitio] [nvarchar](100) NULL,
	[idConvocatoria] [int] NULL,
 CONSTRAINT [PK_contactoConvocatoria] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[configuracionSitioDocumentos]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[configuracionSitioDocumentos](
	[idDoc] [int] NOT NULL,
	[descripcion] [nvarchar](max) NULL,
	[urlArchivo] [nvarchar](max) NULL,
	[idSitio] [int] NULL,
 CONSTRAINT [PK_configuracionSitioDocumentos] PRIMARY KEY CLUSTERED 
(
	[idDoc] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catVuMotivos]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catVuMotivos](
	[idMotivo] [int] NOT NULL,
	[idDepartamento] [int] NULL,
	[descMotivo] [nvarchar](50) NULL,
 CONSTRAINT [PK_catVuMotivos] PRIMARY KEY CLUSTERED 
(
	[idMotivo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catTalleres]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catTalleres](
	[idTaller] [int] NOT NULL,
	[idExpositor] [nvarchar](128) NULL,
	[Objetivo] [nvarchar](max) NULL,
	[DirigidoA] [nvarchar](max) NULL,
	[LogroTaller] [nvarchar](max) NULL,
	[Duracion] [nvarchar](100) NULL,
	[Cupo] [int] NULL,
	[Imagen] [nvarchar](max) NULL,
	[Costo] [real] NULL,
	[incluye] [nvarchar](300) NULL,
 CONSTRAINT [PK_catTalleres] PRIMARY KEY CLUSTERED 
(
	[idTaller] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catSlider]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catSlider](
	[SliderDescripcion] [nvarchar](150) NULL,
	[SliderImagen] [nvarchar](max) NULL,
	[SliderUrlSlug] [nvarchar](100) NULL,
	[Prioridad] [int] NULL,
	[SliderInicio] [datetime] NULL,
	[SliderFin] [datetime] NULL,
	[Destino] [int] NULL,
	[idNoticia] [nvarchar](256) NOT NULL,
	[idSlider] [int] IDENTITY(1,1) NOT NULL,
 CONSTRAINT [PK_catSlider] PRIMARY KEY CLUSTERED 
(
	[idSlider] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catSeccion]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catSeccion](
	[idSeccion] [int] IDENTITY(1,1) NOT NULL,
	[SeccionNombre] [nvarchar](100) NULL,
	[tipoSeccion] [int] NULL,
	[idCreador] [nvarchar](128) NULL,
	[idTipoCliente] [int] NULL,
 CONSTRAINT [PK_catSeccion] PRIMARY KEY CLUSTERED 
(
	[idSeccion] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catRequisitos]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catRequisitos](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[DescripcionRequisito] [nvarchar](max) NULL,
	[ArchivoRequisito] [nvarchar](300) NULL,
	[idConvocatoria] [int] NULL,
 CONSTRAINT [PK_catRequisitos] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[archivoDiplomado]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[archivoDiplomado](
	[idArchivo] [nvarchar](256) NOT NULL,
	[DescripciónArchivo] [nvarchar](300) NULL,
	[Archivo] [nvarchar](300) NULL,
	[MaxDescargas] [int] NULL,
	[idDiplomado] [int] NOT NULL,
 CONSTRAINT [PK_archivoDiplomado] PRIMARY KEY CLUSTERED 
(
	[idArchivo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catMensajes]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catMensajes](
	[idCorreo] [nvarchar](256) NOT NULL,
	[Nombre] [nvarchar](100) NULL,
	[ApPaterno] [nvarchar](100) NULL,
	[ApMaterno] [nvarchar](100) NULL,
	[InistitucionNombre] [nvarchar](150) NULL,
	[Telefono] [nvarchar](50) NULL,
	[Departamento] [nvarchar](100) NULL,
	[Correo] [nvarchar](50) NULL,
	[Mensaje] [nvarchar](max) NULL,
	[FechaEntrada] [datetime] NULL,
	[idDepartamentoCanalizacion] [int] NULL,
 CONSTRAINT [PK_catMensajes] PRIMARY KEY CLUSTERED 
(
	[idCorreo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[JobParameter]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[JobParameter](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[Name] [nvarchar](40) NOT NULL,
	[Value] [nvarchar](max) NULL,
 CONSTRAINT [PK_JobParameter] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[galeriaNoticias]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[galeriaNoticias](
	[idImagen] [nvarchar](128) NOT NULL,
	[idNoticia] [nvarchar](256) NULL,
	[rutaArchivo] [nvarchar](200) NULL,
	[rutaThumbnail] [nvarchar](200) NULL,
 CONSTRAINT [PK_galeriaNoticias] PRIMARY KEY CLUSTERED 
(
	[idImagen] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Registro]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Registro](
	[FolioRegistro] [nchar](30) NOT NULL,
	[NombreCompleto] [nvarchar](150) NULL,
	[Email] [nvarchar](20) NULL,
	[RazonSocial] [nvarchar](250) NULL,
	[Telefono] [nvarchar](50) NULL,
	[Localidad] [nvarchar](50) NULL,
	[DescripcionEmpresa] [nvarchar](300) NULL,
	[idConvocatoria] [int] NULL,
	[FechaRegistro] [datetime] NULL,
 CONSTRAINT [PK_Registro] PRIMARY KEY CLUSTERED 
(
	[FolioRegistro] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Post]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Post](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[blogTitulo] [nvarchar](max) NULL,
	[blogContenido] [nvarchar](max) NULL,
	[tags] [nvarchar](max) NULL,
	[estado] [bit] NULL,
	[fechaCreacion] [datetime] NULL,
	[fechaModificacion] [datetime] NULL,
	[idAutor] [nvarchar](128) NULL,
	[idCategoria] [int] NULL,
	[urlSlug] [nvarchar](max) NULL,
 CONSTRAINT [PK_Post] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[State]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[State](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[JobId] [int] NOT NULL,
	[Name] [nvarchar](20) NOT NULL,
	[Reason] [nvarchar](100) NULL,
	[CreatedAt] [datetime] NOT NULL,
	[Data] [nvarchar](max) NULL,
 CONSTRAINT [PK_State] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[comentario]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[comentario](
	[idComentario] [int] NOT NULL,
	[contenido] [nchar](10) NULL,
	[estado] [bit] NULL,
	[fechaCreacion] [datetime] NULL,
	[autor] [nvarchar](80) NULL,
	[email] [nvarchar](50) NULL,
	[idPost] [int] NULL,
 CONSTRAINT [PK_comentario] PRIMARY KEY CLUSTERED 
(
	[idComentario] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catModulos]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catModulos](
	[idModulo] [int] NOT NULL,
	[Descripcion] [nvarchar](500) NULL,
	[orden] [int] NULL,
	[idTaller] [int] NULL,
 CONSTRAINT [PK_catModulos] PRIMARY KEY CLUSTERED 
(
	[idModulo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[catInformacion]    Script Date: 05/20/2015 23:18:28 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[catInformacion](
	[idDocumento] [nvarchar](256) NOT NULL,
	[url] [nvarchar](max) NULL,
	[archivo] [nvarchar](max) NULL,
	[idSeccion] [int] NULL,
	[Descripcion] [nvarchar](max) NULL,
	[tipoArchivo] [nvarchar](30) NULL,
	[tamañoArchivo] [nvarchar](max) NULL,
	[descripcionCorta] [nvarchar](100) NULL,
 CONSTRAINT [PK_catInformacion] PRIMARY KEY CLUSTERED 
(
	[idDocumento] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_archivoDiplomado_catDiplomado]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[archivoDiplomado]  WITH CHECK ADD  CONSTRAINT [FK_archivoDiplomado_catDiplomado] FOREIGN KEY([idDiplomado])
REFERENCES [dbo].[catDiplomado] ([id])
GO
ALTER TABLE [dbo].[archivoDiplomado] CHECK CONSTRAINT [FK_archivoDiplomado_catDiplomado]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[AspNetUserClaims]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserClaims] CHECK CONSTRAINT [FK_dbo.AspNetUserClaims_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[AspNetUserLogins]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserLogins] CHECK CONSTRAINT [FK_dbo.AspNetUserLogins_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId] FOREIGN KEY([RoleId])
REFERENCES [dbo].[AspNetRoles] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetRoles_RoleId]
GO
/****** Object:  ForeignKey [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[AspNetUserRoles]  WITH CHECK ADD  CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId] FOREIGN KEY([UserId])
REFERENCES [dbo].[AspNetUsers] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[AspNetUserRoles] CHECK CONSTRAINT [FK_dbo.AspNetUserRoles_dbo.AspNetUsers_UserId]
GO
/****** Object:  ForeignKey [FK_catCondiciones_catConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catCondiciones]  WITH CHECK ADD  CONSTRAINT [FK_catCondiciones_catConvocatoria] FOREIGN KEY([idConvocatoria])
REFERENCES [dbo].[catConvocatoria] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[catCondiciones] CHECK CONSTRAINT [FK_catCondiciones_catConvocatoria]
GO
/****** Object:  ForeignKey [FK_catInformacion_catSeccion]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catInformacion]  WITH CHECK ADD  CONSTRAINT [FK_catInformacion_catSeccion] FOREIGN KEY([idSeccion])
REFERENCES [dbo].[catSeccion] ([idSeccion])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[catInformacion] CHECK CONSTRAINT [FK_catInformacion_catSeccion]
GO
/****** Object:  ForeignKey [FK_catMensajes_catDepartamento]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catMensajes]  WITH CHECK ADD  CONSTRAINT [FK_catMensajes_catDepartamento] FOREIGN KEY([idDepartamentoCanalizacion])
REFERENCES [dbo].[catDepartamento] ([idDepartamento])
GO
ALTER TABLE [dbo].[catMensajes] CHECK CONSTRAINT [FK_catMensajes_catDepartamento]
GO
/****** Object:  ForeignKey [FK_catModulos_catTalleres]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catModulos]  WITH CHECK ADD  CONSTRAINT [FK_catModulos_catTalleres] FOREIGN KEY([idTaller])
REFERENCES [dbo].[catTalleres] ([idTaller])
GO
ALTER TABLE [dbo].[catModulos] CHECK CONSTRAINT [FK_catModulos_catTalleres]
GO
/****** Object:  ForeignKey [FK_catRequisitos_catConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catRequisitos]  WITH CHECK ADD  CONSTRAINT [FK_catRequisitos_catConvocatoria] FOREIGN KEY([idConvocatoria])
REFERENCES [dbo].[catConvocatoria] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[catRequisitos] CHECK CONSTRAINT [FK_catRequisitos_catConvocatoria]
GO
/****** Object:  ForeignKey [FK_catSeccion_TiposClientes]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catSeccion]  WITH CHECK ADD  CONSTRAINT [FK_catSeccion_TiposClientes] FOREIGN KEY([idTipoCliente])
REFERENCES [dbo].[TiposClientes] ([idTipoUsuario])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[catSeccion] CHECK CONSTRAINT [FK_catSeccion_TiposClientes]
GO
/****** Object:  ForeignKey [FK_catSlider_catNoticia]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catSlider]  WITH CHECK ADD  CONSTRAINT [FK_catSlider_catNoticia] FOREIGN KEY([idNoticia])
REFERENCES [dbo].[catNoticia] ([idNoticia])
GO
ALTER TABLE [dbo].[catSlider] CHECK CONSTRAINT [FK_catSlider_catNoticia]
GO
/****** Object:  ForeignKey [FK_catTalleres_catExpositorExterno]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catTalleres]  WITH CHECK ADD  CONSTRAINT [FK_catTalleres_catExpositorExterno] FOREIGN KEY([idExpositor])
REFERENCES [dbo].[catExpositorExterno] ([idExpositor])
GO
ALTER TABLE [dbo].[catTalleres] CHECK CONSTRAINT [FK_catTalleres_catExpositorExterno]
GO
/****** Object:  ForeignKey [FK_catVuMotivos_catDepartamento]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[catVuMotivos]  WITH CHECK ADD  CONSTRAINT [FK_catVuMotivos_catDepartamento] FOREIGN KEY([idDepartamento])
REFERENCES [dbo].[catDepartamento] ([idDepartamento])
GO
ALTER TABLE [dbo].[catVuMotivos] CHECK CONSTRAINT [FK_catVuMotivos_catDepartamento]
GO
/****** Object:  ForeignKey [FK_Comentario_Post]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[comentario]  WITH CHECK ADD  CONSTRAINT [FK_Comentario_Post] FOREIGN KEY([idPost])
REFERENCES [dbo].[Post] ([id])
GO
ALTER TABLE [dbo].[comentario] CHECK CONSTRAINT [FK_Comentario_Post]
GO
/****** Object:  ForeignKey [FK_configuracionSitioDocumentos_ConfiguracionSitio]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[configuracionSitioDocumentos]  WITH CHECK ADD  CONSTRAINT [FK_configuracionSitioDocumentos_ConfiguracionSitio] FOREIGN KEY([idSitio])
REFERENCES [dbo].[configuracionSitio] ([idPagina])
GO
ALTER TABLE [dbo].[configuracionSitioDocumentos] CHECK CONSTRAINT [FK_configuracionSitioDocumentos_ConfiguracionSitio]
GO
/****** Object:  ForeignKey [FK_contactoConvocatoria_catConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[contactoConvocatoria]  WITH CHECK ADD  CONSTRAINT [FK_contactoConvocatoria_catConvocatoria] FOREIGN KEY([idConvocatoria])
REFERENCES [dbo].[catConvocatoria] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[contactoConvocatoria] CHECK CONSTRAINT [FK_contactoConvocatoria_catConvocatoria]
GO
/****** Object:  ForeignKey [FK_galeriaNoticias_catNoticia]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[galeriaNoticias]  WITH CHECK ADD  CONSTRAINT [FK_galeriaNoticias_catNoticia] FOREIGN KEY([idNoticia])
REFERENCES [dbo].[catNoticia] ([idNoticia])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[galeriaNoticias] CHECK CONSTRAINT [FK_galeriaNoticias_catNoticia]
GO
/****** Object:  ForeignKey [FK_HangFire_JobParameter_Job]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[JobParameter]  WITH CHECK ADD  CONSTRAINT [FK_HangFire_JobParameter_Job] FOREIGN KEY([JobId])
REFERENCES [dbo].[Job] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[JobParameter] CHECK CONSTRAINT [FK_HangFire_JobParameter_Job]
GO
/****** Object:  ForeignKey [FK_Post_catCategoriasPost]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[Post]  WITH CHECK ADD  CONSTRAINT [FK_Post_catCategoriasPost] FOREIGN KEY([idCategoria])
REFERENCES [dbo].[catCategoriasPost] ([idCategoria])
GO
ALTER TABLE [dbo].[Post] CHECK CONSTRAINT [FK_Post_catCategoriasPost]
GO
/****** Object:  ForeignKey [FK_Registro_catConvocatoria]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[Registro]  WITH CHECK ADD  CONSTRAINT [FK_Registro_catConvocatoria] FOREIGN KEY([idConvocatoria])
REFERENCES [dbo].[catConvocatoria] ([id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[Registro] CHECK CONSTRAINT [FK_Registro_catConvocatoria]
GO
/****** Object:  ForeignKey [FK_HangFire_State_Job]    Script Date: 05/20/2015 23:18:28 ******/
ALTER TABLE [dbo].[State]  WITH CHECK ADD  CONSTRAINT [FK_HangFire_State_Job] FOREIGN KEY([JobId])
REFERENCES [dbo].[Job] ([Id])
ON DELETE CASCADE
GO
ALTER TABLE [dbo].[State] CHECK CONSTRAINT [FK_HangFire_State_Job]
GO
