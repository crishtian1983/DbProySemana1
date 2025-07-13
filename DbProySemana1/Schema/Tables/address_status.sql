﻿CREATE TABLE [dbo].[address_status](
	[status_id] [int] NOT NULL,
	[address_status] [varchar](30) NULL,
	[rowversion] [timestamp] NOT NULL,
 CONSTRAINT [pk_addr_status] PRIMARY KEY CLUSTERED 
(
	[status_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
