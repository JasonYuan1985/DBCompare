CREATE TABLE [dbo].[sys_user] (
    [id]               VARCHAR (50)   NOT NULL,
    [user_account]     VARCHAR (50)   NULL,
    [user_name]        NVARCHAR (50)  NULL,
    [email]            NVARCHAR (50)  NULL,
    [address]          NVARCHAR (200) NULL,
    [status]           BIT            NULL,
    [create_time]      DATETIME       NULL,
    [create_user]      VARCHAR (50)   NULL,
    [last_update_time] DATETIME       NULL,
    [last_update_user] VARCHAR (50)   NULL,
    CONSTRAINT [PK_sys_user] PRIMARY KEY CLUSTERED ([id] ASC)
);

