CREATE TABLE [companies]
([id] [bigint] IDENTITY(1,1) NOT NULL,
[company_name] [varchar](50) NULL,
[ceo_name] [varchar](50) NULL,
[parent_company_id] [bigint] NULL,
CONSTRAINT [PK_companies] PRIMARY KEY CLUSTERED
(
[id] ASC
) WITH (PAD_INDEX=OFF, STATISTICS_NORECOMPUTE=OFF, IGNORE_DUP_KEY=OFF, ALLOW_ROW_LOCKS= ON,ALLOW_PAGE_LOCKS=ON) ON [PRIMARY] ON [PRIMARY]
GO
CREATE TABLE [dbo.customers](
[id][bigint] IDENTITY(1,1) NOT NULL,
[company_id] [bigint] NOT NULL,
[customer_name] [varchar] (50) NULL,
[contact_first_name] [varchar] (50) NULL,
[contact_last_name] [varchar] (50) NULL,

