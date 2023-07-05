

/****** Object:  Table [dbo].[Online_TCourseware]    Script Date: 2023/7/3 19:12:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Online_TCourseware](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[SubjectID] [int] NULL,
	[Note] [varchar](1000) NULL,
	[Tags] [varchar](200) NULL,
	[CreateTime] [datetime] NULL,
	[AllowPlay] [int] NULL,
	[ApproveTime] [datetime] NULL,
	[ApproveUser] [int] NULL,
	[BeginTime] [datetime] NULL,
	[EndTime] [datetime] NULL,
	[AllowGroupID] [varchar](50) NULL,
	[userid] [int] NULL,
	[roleid] [int] NULL,
	[_UID] [int] NULL,
 CONSTRAINT [PK_Online_TCourseware] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]



GO

SET ANSI_PADDING OFF
GO



/****** Object:  Table [dbo].[Online_TCoursewareItem]    Script Date: 2023/7/3 19:13:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[Online_TCoursewareItem](
	[_id] [int] IDENTITY(1,1) NOT NULL,
	[kind] [varchar](50) NULL,
	[visitID] [varchar](50) NULL,
	[isDelete] [int] NULL,
 CONSTRAINT [PK_Online_TCoursewareItem] PRIMARY KEY CLUSTERED 
(
	[_id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

