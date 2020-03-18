
CREATE TABLE [Client](
	[AccountCode] [varchar](50) NOT NULL,
	[Name] [varchar](200) NULL,
	[BOID] [varchar](50) NOT NULL,
	[Address] [varchar](2000) NULL,
	[Phone] [varchar](200) NULL,
	[Mobile] [varchar](200) NULL,
	[Email] [varchar](200) NULL,
	[JointName] [varchar](200) NULL,
	[NRB] [bit] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [arif_asad56].[FreeShare]    Script Date: 3/18/2020 11:51:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [FreeShare](
	[AccountCode] [varchar](50) NOT NULL,
	[Instrument] [varchar](50) NULL,
	[Type] [varchar](50) NULL,
	[Group] [varchar](50) NULL,
	[FreeQty] [int] NULL,
	[TotalQty] [int] NULL,
	[MarketPrice] [float] NULL,
	[BalancePre] [float] NULL,
	[BalanceCurrent] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [arif_asad56].[Ledger]    Script Date: 3/18/2020 11:51:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Ledger](
	[AccountCode] [varchar](50) NULL,
	[Traqdedate] [smalldatetime] NULL,
	[VoucherNo] [varchar](50) NULL,
	[Particuler] [varchar](50) NULL,
	[Narration] [varchar](200) NULL,
	[Quantity] [int] NULL,
	[Rate] [float] NULL,
	[Debit] [float] NULL,
	[Credit] [float] NULL,
	[Commision] [float] NULL,
	[Balance] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [arif_asad56].[Profile]    Script Date: 3/18/2020 11:51:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Profile](
	[name] [varchar](200) NOT NULL,
	[address1] [varchar](500) NULL,
	[address2] [varchar](500) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [arif_asad56].[Users]    Script Date: 3/18/2020 11:51:42 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [Users](
	[AccountCode] [varchar](50) NOT NULL,
	[Password] [varchar](20) NULL
) ON [PRIMARY]
