CREATE TABLE [dbo].[ApplicationUser]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
    [UserName] NVARCHAR(256) NOT NULL,
    [NormalizedUserName] NVARCHAR(256) NOT NULL,
    [Email] NVARCHAR(256) NULL,
    [NormalizedEmail] NVARCHAR(256) NULL,
    [EmailConfirmed] BIT NOT NULL,
    [PasswordHash] NVARCHAR(MAX) NULL,
    [PhoneNumber] NVARCHAR(50) NULL,
    [PhoneNumberConfirmed] BIT NOT NULL,
    [TwoFactorEnabled] BIT NOT NULL
)

GO

CREATE INDEX [IX_ApplicationUser_NormalizedUserName] ON [dbo].[ApplicationUser] ([NormalizedUserName])

GO

CREATE INDEX [IX_ApplicationUser_NormalizedEmail] ON [dbo].[ApplicationUser] ([NormalizedEmail])
