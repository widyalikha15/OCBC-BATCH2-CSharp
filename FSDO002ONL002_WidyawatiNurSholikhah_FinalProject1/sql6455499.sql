-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql6.freesqldatabase.com
-- Generation Time: Dec 01, 2021 at 01:24 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sql6455499`
--

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoleClaims`
--

CREATE TABLE `AspNetRoleClaims` (
  `Id` int(11) NOT NULL,
  `RoleId` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `ClaimType` text COLLATE latin1_general_ci,
  `ClaimValue` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetRoles`
--

CREATE TABLE `AspNetRoles` (
  `Id` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `Name` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `NormalizedName` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `ConcurrencyStamp` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserClaims`
--

CREATE TABLE `AspNetUserClaims` (
  `Id` int(11) NOT NULL,
  `UserId` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `ClaimType` text COLLATE latin1_general_ci,
  `ClaimValue` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserLogins`
--

CREATE TABLE `AspNetUserLogins` (
  `LoginProvider` varchar(128) COLLATE latin1_general_ci NOT NULL,
  `ProviderKey` varchar(128) COLLATE latin1_general_ci NOT NULL,
  `ProviderDisplayName` text COLLATE latin1_general_ci,
  `UserId` varchar(767) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserRoles`
--

CREATE TABLE `AspNetUserRoles` (
  `UserId` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `RoleId` varchar(767) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUsers`
--

CREATE TABLE `AspNetUsers` (
  `Id` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `UserName` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `NormalizedUserName` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `Email` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `NormalizedEmail` varchar(256) COLLATE latin1_general_ci DEFAULT NULL,
  `EmailConfirmed` tinyint(1) NOT NULL,
  `PasswordHash` text COLLATE latin1_general_ci,
  `SecurityStamp` text COLLATE latin1_general_ci,
  `ConcurrencyStamp` text COLLATE latin1_general_ci,
  `PhoneNumber` text COLLATE latin1_general_ci,
  `PhoneNumberConfirmed` tinyint(1) NOT NULL,
  `TwoFactorEnabled` tinyint(1) NOT NULL,
  `LockoutEnd` timestamp NULL DEFAULT NULL,
  `LockoutEnabled` tinyint(1) NOT NULL,
  `AccessFailedCount` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `AspNetUsers`
--

INSERT INTO `AspNetUsers` (`Id`, `UserName`, `NormalizedUserName`, `Email`, `NormalizedEmail`, `EmailConfirmed`, `PasswordHash`, `SecurityStamp`, `ConcurrencyStamp`, `PhoneNumber`, `PhoneNumberConfirmed`, `TwoFactorEnabled`, `LockoutEnd`, `LockoutEnabled`, `AccessFailedCount`) VALUES
('100041d7-448a-42c7-b03d-3014a77e957a', 'solka', 'SOLKA', 'solka@example.com', 'SOLKA@EXAMPLE.COM', 0, 'AQAAAAEAACcQAAAAEBapHZPKgnwDbNoPxCO///eilxiHzetOPmbluNyUc6N/RqLu0QCbSakk4tQu1iE+MA==', 'R6BDSSRGAWUSEYJWUASPQ3ZKRFJRJQEU', '7c81c920-f6df-4dc3-b49b-ff05c5587a84', NULL, 0, 0, NULL, 1, 0),
('7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'Ahmad', 'AHMAD', 'Ahmad@example.com', 'AHMAD@EXAMPLE.COM', 0, 'AQAAAAEAACcQAAAAEG4kx6qkwvK4ypIArud+Gv9ZwS1pmqQIcZcMdPzJBErXy1NaygauyCBNGMUE5rDB+g==', 'JCTO2BMQW756GQUDEPVPXGPVLMLN4RLG', '638b5184-ad9a-4bb1-8a96-89c46f721851', NULL, 0, 0, NULL, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `AspNetUserTokens`
--

CREATE TABLE `AspNetUserTokens` (
  `UserId` varchar(767) COLLATE latin1_general_ci NOT NULL,
  `LoginProvider` varchar(128) COLLATE latin1_general_ci NOT NULL,
  `Name` varchar(128) COLLATE latin1_general_ci NOT NULL,
  `Value` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `Items`
--

CREATE TABLE `Items` (
  `Id` int(11) NOT NULL,
  `cardOwnerName` text COLLATE latin1_general_ci,
  `cardNumber` text COLLATE latin1_general_ci,
  `expirationDate` text COLLATE latin1_general_ci,
  `securityCode` text COLLATE latin1_general_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `Items`
--

INSERT INTO `Items` (`Id`, `cardOwnerName`, `cardNumber`, `expirationDate`, `securityCode`) VALUES
(1, 'widya', '112233', '30-12-2021', '12345'),
(2, 'nur', '1965321', '01-01-2022', '132141'),
(4, 'niswatun', '112233', '15-12-2021', '1234'),
(5, 'hasanah', '123454467', '15-12-2022', '1472428');

-- --------------------------------------------------------

--
-- Table structure for table `RefreshTokens`
--

CREATE TABLE `RefreshTokens` (
  `Id` int(11) NOT NULL,
  `UserId` varchar(767) COLLATE latin1_general_ci DEFAULT NULL,
  `Token` text COLLATE latin1_general_ci,
  `JwtId` text COLLATE latin1_general_ci,
  `IsUsed` tinyint(1) NOT NULL,
  `IsRevoked` tinyint(1) NOT NULL,
  `AddedDate` datetime NOT NULL,
  `ExpiryDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `RefreshTokens`
--

INSERT INTO `RefreshTokens` (`Id`, `UserId`, `Token`, `JwtId`, `IsUsed`, `IsRevoked`, `AddedDate`, `ExpiryDate`) VALUES
(1, '100041d7-448a-42c7-b03d-3014a77e957a', 'V510626VYWW6SLL2QEVBG37JXT4WAORSW3G5231b80c-a0ef-4ac1-b8aa-ae05eac6a1f2', 'a39cb644-12c1-4a2e-8ac0-2e70f0611cae', 0, 0, '2021-12-01 07:47:51', '2021-12-01 07:48:51'),
(2, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'FQ8O9N7SNSJZ1SKS82P2XBCTFIU1SJ6GKEI90b01f09-243d-45fd-b90b-e065219ed726', '2edabe6e-8e40-4315-8038-b910b39433e0', 0, 0, '2021-12-01 07:50:09', '2021-12-01 07:51:09'),
(3, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', '5GOQJYBSLOTULL47NIS8TUOYA2LB4L4GV0E5778b570-0070-41a1-83d4-a18eafd120ea', '17088d15-b050-4e46-b532-d6e63f11c516', 0, 0, '2021-12-01 07:55:52', '2021-12-01 07:56:52'),
(4, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'NTWGRK8BO0NY0LPBCYI0KP86U0Y9AQILJPSa47aa7bf-bc2e-4aef-8103-cb977eed4b24', '84be6649-b93b-44a2-8040-208298e9bd92', 0, 0, '2021-12-01 08:00:17', '2021-12-01 08:01:17'),
(5, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'CI84E4X5F3YRDX2VI36XDT1E0I45669XP7K00a0d452-7d1c-4a60-916a-c5f05d55dcae', 'f759fc96-841c-4e34-9718-d2096a96ee45', 0, 0, '2021-12-01 08:01:52', '2021-12-01 08:02:52'),
(6, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', '9XDIZ164E4PQIW1VHUYCGN7V2VZHZVZP6FHad475926-a46a-43f6-8c20-5fbdc627ba0a', '08d3ce1f-c098-4ee5-9749-4e35c11a0d50', 0, 0, '2021-12-01 08:13:45', '2021-12-01 08:14:45'),
(7, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'ND1A4VGUWIQ89YF1N9K4DCR812YQL0K3QTT88482c38-ff33-499e-b4b8-f0e33f792fbc', 'd19393c3-24c0-4f56-8ac6-a2ae4572b2f5', 0, 0, '2021-12-01 08:20:38', '2021-12-01 08:21:38'),
(8, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', '0ZIHH59NXWK61WU8T20K65D4846PX220QOY4f50040d-99e7-43fb-9351-1103f7ffb2da', '68b1ec30-3734-4ae3-a813-3eaef44757fd', 0, 0, '2021-12-01 08:39:29', '2021-12-01 08:40:29'),
(9, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', '65E2IR0VY40LD4UO4801UPQ2KTPZ7OJECWYc3b8f4c1-17fb-461a-a8c9-d22d5ef2c3b8', '4eca39bd-f741-429c-83fa-1d557e18a429', 0, 0, '2021-12-01 12:45:56', '2021-12-01 12:46:56'),
(10, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'DMTOQFWJKNJ8MGQECK4ZB68N3K8QFMIF73B7b0a94fb-8430-4c9d-b93e-f9be445268da', 'c6d3f081-c967-422c-b9d9-25ecfdc727b0', 0, 0, '2021-12-01 12:58:30', '2021-12-01 12:59:30'),
(11, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'K7U51ECR94FY0KLB6DJUUK3Q8SJO1MWMURH6386bb7d-819b-47f0-9b98-15cbd42b94b3', 'b1a9c741-21f8-4b69-b6fb-0a9661bccf0a', 0, 0, '2021-12-01 13:02:27', '2021-12-01 13:03:27'),
(12, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'YRFE2JRYFD12ELRAUTCRJ9E5658X3TPEX5K42ace550-f9fa-4c4f-bca6-fbb3caf08244', 'cae08fe6-4465-4404-bbc5-142a8dc09017', 0, 0, '2021-12-01 13:03:45', '2021-12-01 13:04:45'),
(13, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', '54UYYXNFHFJ52UFC9XHZE072S8LJZ0NOJ3Ydbffa782-8b35-473a-aa84-1ad3bb9e1680', '3a5cdbb4-d3b7-4cd5-98f0-38a6fbd06c7a', 0, 0, '2021-12-01 13:04:42', '2021-12-01 13:05:42'),
(14, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'N43CSRZWNUJO0KEATSDRPM03VLVSODVNZTY10ff811c-f27a-4127-b6f5-38e3ca30b3b9', '0f6ac2bc-57dc-4801-96b3-1a557c90807e', 0, 0, '2021-12-01 13:05:53', '2021-12-01 13:06:53'),
(15, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'VIQ08LH54I5TSWARH3R5SLTCWKUNR0U5E543ffdb930-44af-4295-bc2f-33806b746a18', 'e4a5994b-f10c-4c60-9f67-52b0a93d3589', 0, 0, '2021-12-01 13:06:29', '2021-12-01 13:07:29'),
(16, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'F7NXJ4WV7SV39U62U2QSVY8SRTG0AY9QM514f876caa-56de-4286-9347-cfd085ad54d4', 'aeedfd0b-642f-41d1-9483-b78b823f34c9', 0, 0, '2021-12-01 13:07:04', '2021-12-01 13:08:04'),
(17, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'UZTXKF4Y6ZWEHC5RV3FOIXIJ7QVPAWXMDHR83331574-4f1a-4a68-9d99-7e4af149c72a', 'df9a395d-8d31-4c1b-b4b1-c7d5ad4ecbf4', 0, 0, '2021-12-01 13:08:41', '2021-12-01 13:09:41'),
(18, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'C9WIS9XHAA4CNQSJC039JAB3YDE0NGVFPAC37663601-62ad-41a0-a8ba-ff8c53d8febf', '16b1e966-d458-4eca-8d50-345c22b46595', 0, 0, '2021-12-01 13:09:36', '2021-12-01 13:10:36'),
(19, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'IKLNPB01SURB7N1M1SG5U6RNKUZ90IGQAMJ4563ffe0-164c-4740-a8e6-3a483e0acbf4', '6b6e1373-0e8d-4919-ad9d-786ad2e45ba4', 0, 0, '2021-12-01 13:10:38', '2021-12-01 13:11:38'),
(20, '7cb951c2-b24a-44a5-b22c-ab86644f8bde', 'X669O0D1RVFKOIA9PGGGO1E2IXG877BMPHS95eacc7b-04f7-4d72-b027-7f00d4312d15', '86c6cae2-db67-4721-bc02-139aaa0790a9', 0, 0, '2021-12-01 13:18:24', '2021-12-01 13:19:24');

-- --------------------------------------------------------

--
-- Table structure for table `__EFMigrationsHistory`
--

CREATE TABLE `__EFMigrationsHistory` (
  `MigrationId` varchar(150) COLLATE latin1_general_ci NOT NULL,
  `ProductVersion` varchar(32) COLLATE latin1_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `__EFMigrationsHistory`
--

INSERT INTO `__EFMigrationsHistory` (`MigrationId`, `ProductVersion`) VALUES
('20211201064202_Initial Migration', '5.0.11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetRoleClaims_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetRoles`
--
ALTER TABLE `AspNetRoles`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `RoleNameIndex` (`NormalizedName`);

--
-- Indexes for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_AspNetUserClaims_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD PRIMARY KEY (`LoginProvider`,`ProviderKey`),
  ADD KEY `IX_AspNetUserLogins_UserId` (`UserId`);

--
-- Indexes for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD PRIMARY KEY (`UserId`,`RoleId`),
  ADD KEY `IX_AspNetUserRoles_RoleId` (`RoleId`);

--
-- Indexes for table `AspNetUsers`
--
ALTER TABLE `AspNetUsers`
  ADD PRIMARY KEY (`Id`),
  ADD UNIQUE KEY `UserNameIndex` (`NormalizedUserName`),
  ADD KEY `EmailIndex` (`NormalizedEmail`);

--
-- Indexes for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD PRIMARY KEY (`UserId`,`LoginProvider`,`Name`);

--
-- Indexes for table `Items`
--
ALTER TABLE `Items`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD PRIMARY KEY (`Id`),
  ADD KEY `IX_RefreshTokens_UserId` (`UserId`);

--
-- Indexes for table `__EFMigrationsHistory`
--
ALTER TABLE `__EFMigrationsHistory`
  ADD PRIMARY KEY (`MigrationId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `Items`
--
ALTER TABLE `Items`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `AspNetRoleClaims`
--
ALTER TABLE `AspNetRoleClaims`
  ADD CONSTRAINT `FK_AspNetRoleClaims_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserClaims`
--
ALTER TABLE `AspNetUserClaims`
  ADD CONSTRAINT `FK_AspNetUserClaims_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserLogins`
--
ALTER TABLE `AspNetUserLogins`
  ADD CONSTRAINT `FK_AspNetUserLogins_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserRoles`
--
ALTER TABLE `AspNetUserRoles`
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetRoles_RoleId` FOREIGN KEY (`RoleId`) REFERENCES `AspNetRoles` (`Id`) ON DELETE CASCADE,
  ADD CONSTRAINT `FK_AspNetUserRoles_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `AspNetUserTokens`
--
ALTER TABLE `AspNetUserTokens`
  ADD CONSTRAINT `FK_AspNetUserTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`) ON DELETE CASCADE;

--
-- Constraints for table `RefreshTokens`
--
ALTER TABLE `RefreshTokens`
  ADD CONSTRAINT `FK_RefreshTokens_AspNetUsers_UserId` FOREIGN KEY (`UserId`) REFERENCES `AspNetUsers` (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
