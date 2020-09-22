USE [master]
GO

/****** Object:  Database [TDC]    Script Date: 9/22/2020 12:59:41 PM ******/
CREATE DATABASE [TDC]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'TDC', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\TDC.mdf' , SIZE = 5120KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'TDC_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL11.MSSQLSERVER\MSSQL\DATA\TDC_log.ldf' , SIZE = 12352KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO

ALTER DATABASE [TDC] SET COMPATIBILITY_LEVEL = 110
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [TDC].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [TDC] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [TDC] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [TDC] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [TDC] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [TDC] SET ARITHABORT OFF 
GO

ALTER DATABASE [TDC] SET AUTO_CLOSE OFF 
GO

ALTER DATABASE [TDC] SET AUTO_CREATE_STATISTICS ON 
GO

ALTER DATABASE [TDC] SET AUTO_SHRINK OFF 
GO

ALTER DATABASE [TDC] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [TDC] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [TDC] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [TDC] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [TDC] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [TDC] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [TDC] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [TDC] SET  DISABLE_BROKER 
GO

ALTER DATABASE [TDC] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [TDC] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [TDC] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [TDC] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [TDC] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [TDC] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [TDC] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [TDC] SET RECOVERY FULL 
GO

ALTER DATABASE [TDC] SET  MULTI_USER 
GO

ALTER DATABASE [TDC] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [TDC] SET DB_CHAINING OFF 
GO

ALTER DATABASE [TDC] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO

ALTER DATABASE [TDC] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO

ALTER DATABASE [TDC] SET  READ_WRITE 
GO

