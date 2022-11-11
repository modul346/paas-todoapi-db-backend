/****** Erstellt die Tabelle [dbo].[ToDos] ******/
/****** Copy Paste in Query Editor in Azure und dort ausführen ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO CREATE TABLE [dbo].[ToDos](
        [Id] [uniqueidentifier] NOT NULL,
        [CreatedTime] [datetime2](7) NOT NULL,
        [TaskDescription] [nvarchar](max) NOT NULL,
        [IsCompleted] [bit] NOT NULL,
        CONSTRAINT [PK_ToDos] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (
            PAD_INDEX = OFF,
            STATISTICS_NORECOMPUTE = OFF,
            IGNORE_DUP_KEY = OFF,
            ALLOW_ROW_LOCKS = ON,
            ALLOW_PAGE_LOCKS = ON,
            OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF
        ) ON [PRIMARY]
    ) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO