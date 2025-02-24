#
# TABLE STRUCTURE FOR: acc_coa
#

DROP TABLE IF EXISTS `acc_coa`;

CREATE TABLE `acc_coa` (
  `id` int NOT NULL AUTO_INCREMENT,
  `HeadCode` int NOT NULL,
  `HeadName` varchar(100) NOT NULL,
  `PHeadName` varchar(200) NOT NULL,
  `PHeadCode` varchar(50) DEFAULT NULL,
  `HeadLevel` int NOT NULL,
  `IsActive` tinyint(1) NOT NULL,
  `IsTransaction` tinyint(1) NOT NULL,
  `IsGL` tinyint(1) NOT NULL,
  `isCashNature` int NOT NULL DEFAULT '0',
  `isBankNature` int NOT NULL DEFAULT '0',
  `HeadType` char(1) NOT NULL,
  `IsBudget` tinyint(1) NOT NULL,
  `IsDepreciation` tinyint(1) NOT NULL,
  `customer_id` varchar(50) DEFAULT NULL,
  `supplier_id` varchar(50) DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `service_id` varchar(50) DEFAULT NULL,
  `DepreciationRate` decimal(18,2) NOT NULL,
  `CreateBy` varchar(50) NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` varchar(50) NOT NULL,
  `UpdateDate` datetime NOT NULL,
  `isSubType` int NOT NULL DEFAULT '0',
  `subType` int NOT NULL DEFAULT '1',
  `isStock` int NOT NULL DEFAULT '0',
  `isFixedAssetSch` int NOT NULL DEFAULT '0',
  `noteNo` varchar(20) DEFAULT NULL,
  `assetCode` varchar(20) DEFAULT NULL,
  `depCode` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `HeadCode` (`HeadCode`),
  KEY `HeadName` (`HeadName`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`),
  KEY `service_id` (`service_id`),
  KEY `PHeadName` (`PHeadName`),
  KEY `HeadLevel` (`HeadLevel`),
  KEY `IsTransaction` (`IsTransaction`),
  KEY `IsGL` (`IsGL`),
  KEY `IsBudget` (`IsBudget`),
  KEY `IsDepreciation` (`IsDepreciation`),
  KEY `isCashNature` (`isCashNature`),
  KEY `isBankNature` (`isBankNature`)
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb3;

INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('8', '50202', 'Accounts Payable', 'Current Liabilities', '502', '3', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:17', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('10', '1', 'Assets', 'COA', '0', '1', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('13', '10201', 'Cash', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 12:07:11', '0', '2015-10-15 15:57:55', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('15', '1020101', 'Cash In Hand', 'Cash', '10201', '4', '1', '1', '1', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:03', '0', '2016-05-23 12:05:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('16', '102', 'Current Asset', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2018-07-07 11:23:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('17', '502', 'Current Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('23', '401', 'Cost of Goods Solds', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:28:34', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('24', '2', 'Shareholder\'s Equity', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('25', '4', 'Expenses', 'COA', '0', '1', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '2', '2019-11-24 05:45:24', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('26', '101', 'Fixed Assets', 'Assets', '1', '2', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '2015-10-15 15:29:11', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('27', '402', 'Over Head Cost', 'Expenses', '4', '2', '1', '1', '1', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-04 10:01:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('29', '3', 'Income', 'COA', '0', '1', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '0000-00-00 00:00:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('30', '5', 'Liabilities', 'COA', '0', '1', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2013-07-04 12:32:07', '0', '2015-10-15 19:46:54', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('31', '501', 'Long Term Liabilities', 'Liabilities', '5', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2014-08-30 13:18:20', '0', '2015-10-15 19:49:21', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('33', '301', 'Direct Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:31:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('35', '302', 'Indirect Income', 'Income', '3', '2', '1', '1', '1', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-02 10:55:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '', '', '');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('36', '5020201', 'Supplier Payable', 'Accounts Payable', '50202', '4', '1', '0', '1', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:52:44', '0', '0000-00-00 00:00:00', '1', '4', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('41', '10203', 'Prepaid Expenses', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:45:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('43', '10204', 'Inventory-m', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-05 08:09:11', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('44', '50203', 'Accrued Expenses', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:50:20', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('46', '50101', 'Long-Term Debt', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:51:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('47', '50102', 'Other Long-Term  Liabilities', 'Long Term Liabilities', '501', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 06:53:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('48', '201', 'Equity', 'Shareholder\'s Equity', '2', '2', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-10 06:56:38', '0', '2022-04-10 06:56:38', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('49', '20101', 'Equity Capital', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:31:33', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('50', '20102', 'Retained Earnings', 'Equity', '201', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 07:01:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('51', '10101', 'Property & Equipment', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:35:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('52', '10102', 'Goodwills', 'Fixed Assets', '101', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-05 08:09:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('53', '30101', 'Construction Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:08:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('54', '30102', 'Reimbursement Income', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:09:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('55', '40101', 'Cost of Goods Sold', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:13:52', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('56', '40102', 'Job Expenses', 'Cost of Goods Solds', '401', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:18', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('57', '40201', 'Automobile', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:14:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('58', '40202', 'Bank Service Charges', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('59', '40203', 'Insurance', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:15:58', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('60', '40204', 'Interest Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:16:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('61', '40205', 'Payroll Expenses', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('62', '40206', 'Postage', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:26', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('63', '40207', 'Professional Fees', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:17:55', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('64', '40208', 'Repairs', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:18:38', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('65', '40209', 'Tools and Macchnery', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('66', '40210', 'Utilities', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 08:28:42', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('67', '4021001', 'Electic Bill', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:05:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('68', '4021002', 'House Rent', 'Utilities', '40210', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 09:06:05', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('69', '10205', 'Cash at Bank', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:44:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('75', '1010201', 'Goodwill', 'Goodwills', '10102', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '15.00', '1', '2022-04-23 06:45:48', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, 'GD001', NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('77', '5020401', 'property sales', 'Unearned Revenue', '50204', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:40:48', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('78', '5010101', 'Debts', 'Long-Term Debt', '50101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:41:49', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('79', '5010201', 'Other Long-Term  Liabilities', 'Other Long-Term  Liabilities', '50102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('80', '2010101', 'Capital Fund', 'Equity Capital', '20101', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('81', '2010201', 'Current year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:42:53', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('82', '2010202', 'Last year Profit & Loss', 'Retained Earnings', '20102', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:43:03', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('84', '50201', 'Provisions', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-10 11:46:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('85', '5020104', 'Depreciation of Goodwill', 'Depreciations', '50205', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-23 06:47:07', '0', '0000-00-00 00:00:00', '0', '1', '0', '1', NULL, NULL, 'GD001');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('86', '50204', 'Unearned Revenue', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 12:53:09', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('88', '10206', 'Advance', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:56:56', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('89', '1020601', 'Advance against Employee', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:18', '0', '0000-00-00 00:00:00', '1', '2', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('90', '1020602', 'Advance Against Customer', 'Advance', '10206', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-11 11:57:35', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('91', '1020102', 'Petty Cash', 'Cash', '10201', '4', '1', '0', '0', '1', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-12 08:16:19', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('94', '40301', 'Purchase Account', 'Purchase Accounts', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-04-16 10:31:43', '0', '2022-04-16 10:31:43', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('95', '4030102', 'Purchase', 'Purchase Account', '40201', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:33:59', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('96', '30103', 'Sales Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('97', '3010301', 'Sales Account', 'Sales Accounts', '30103', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-16 10:34:57', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('99', '4020501', 'Salary Expense', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-20 06:24:08', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('104', '5020102', 'Provision for npf contribution', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:19:45', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('106', '5020101', 'Provision for State Income Tax', 'Provisions', '50201', '4', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:29', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('107', '40211', 'State Income Tax', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:44:46', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('108', '4021101', 'State Income Tax', 'State Income Tax', '40211', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-04-26 06:45:00', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('110', '40212', 'Employeer ICF Expense', 'Over Head Cost', '402', '3', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-10 06:35:37', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('111', '4021201', 'Employeer 1% ICF Expense', 'Employeer ICF Expense', '40212', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:34:02', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('112', '50205', 'Depreciations', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '0', '2022-05-10 09:35:15', '0', '2022-05-10 09:35:15', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('191', '4020502', 'Employee 5 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:14', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('192', '4020503', 'Employee 10 % NPF Expenses', 'Payroll Expenses', '40205', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-05-17 11:32:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('221', '50206', 'Aoounts pay by name supplier', 'Current Liabilities', '502', '3', '1', '0', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-13 11:51:32', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('229', '10208', 'Accounts Receivable', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:05:42', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('230', '1020801', 'Customer Receivable', 'Accounts Receivable', '10208', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:07:17', '0', '0000-00-00 00:00:00', '1', '3', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('231', '1020802', 'Employee Receivable', 'Accounts Receivable', '10208', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-16 07:06:58', '0', '0000-00-00 00:00:00', '1', '2', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('232', '1020401', 'Inventory account', 'Inventory', '10204', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 07:53:16', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('233', '4010101', 'Cost of Goods Sold Account', 'Cost of Goods Sold', '40101', '4', '1', '0', '0', '0', '0', 'E', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 08:58:18', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('234', '30104', 'Service Accounts', 'Direct Income', '301', '3', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:23:37', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('235', '3010401', 'Service Account', 'Service Accounts', '30104', '4', '1', '0', '0', '0', '0', 'I', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2022-06-15 16:24:11', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('241', '10209', 'Computer', 'Current Asset', '102', '3', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-05 08:08:53', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('242', '1020501', 'Bkash', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2025-01-05 10:44:36', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('243', '1020502', 'Rocket-M', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2025-01-05 10:45:07', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('244', '1020803', 'Supplier Receivable ', 'Accounts Receivable', '10208', '4', '1', '0', '0', '0', '0', 'A', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-06 06:43:58', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('245', '1020503', 'Paypall', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2025-01-06 07:59:28', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('246', '2116000001', '1-', 'Employee Ledger', NULL, '4', '1', '1', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-06 12:59:44', '1', '2025-01-06 13:00:51', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('247', '2147483647', '7-Isahq', 'Suppliers', NULL, '3', '1', '1', '0', '0', '0', 'L', '0', '0', NULL, '7', NULL, NULL, '0.00', '1', '2025-01-14 14:52:36', '', '0000-00-00 00:00:00', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('249', '1020504', 'bd_taka', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2025-01-14 15:30:20', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('250', '2116000002', '2-', 'Employee Ledger', NULL, '4', '1', '1', '0', '0', '0', 'L', '0', '0', NULL, NULL, NULL, NULL, '0.00', '1', '2025-01-14 17:05:59', '1', '2025-01-14 17:06:10', '0', '1', '0', '0', NULL, NULL, NULL);
INSERT INTO `acc_coa` (`id`, `HeadCode`, `HeadName`, `PHeadName`, `PHeadCode`, `HeadLevel`, `IsActive`, `IsTransaction`, `IsGL`, `isCashNature`, `isBankNature`, `HeadType`, `IsBudget`, `IsDepreciation`, `customer_id`, `supplier_id`, `bank_id`, `service_id`, `DepreciationRate`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `isSubType`, `subType`, `isStock`, `isFixedAssetSch`, `noteNo`, `assetCode`, `depCode`) VALUES ('252', '1020505', 'DBBL', 'Cash at Bank', '10205', '4', '1', '0', '0', '0', '1', 'A', '0', '0', '0', '0', '0', '0', '0.00', '1', '2025-01-14 17:14:04', '0', '0000-00-00 00:00:00', '0', '1', '0', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: acc_monthly_balance
#

DROP TABLE IF EXISTS `acc_monthly_balance`;

CREATE TABLE `acc_monthly_balance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fyear` int NOT NULL,
  `COAID` int NOT NULL,
  `balance1` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance2` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance3` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance4` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance5` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance6` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance7` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance8` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance9` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance10` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance11` decimal(18,2) NOT NULL DEFAULT '0.00',
  `balance12` decimal(18,2) NOT NULL DEFAULT '0.00',
  `totalBalance` decimal(18,2) NOT NULL DEFAULT '0.00',
  `updatedDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('1', '1', '1020401', '671212.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 01:51:10');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('2', '1', '1020101', '-529981.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 08:58:26');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('3', '1', '3010301', '96231.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 01:51:10');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('4', '1', '4010101', '75000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 01:51:10');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('5', '1', '4021101', '6936.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 01:51:11');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('6', '1', '5020101', '6936.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 01:51:11');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('7', '1', '5020201', '120000.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 08:58:26');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('8', '1', '1020801', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-05 08:52:40');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('9', '2', '5020201', '-1500.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 03:31:40');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('10', '2', '1020101', '-426600.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 07:21:19');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('11', '2', '1020801', '180502.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 03:32:11');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('12', '2', '3010301', '614114.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 07:21:19');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('13', '2', '4010101', '196000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 05:23:36');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('14', '2', '1020401', '-196000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 05:23:37');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('15', '2', '4021101', '20362.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 05:23:37');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('16', '2', '5020101', '20362.50', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 05:23:37');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('17', '2', '1020102', '15000.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-06 08:35:35');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('18', '2', '40301', '5250.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-06 06:34:13');
INSERT INTO `acc_monthly_balance` (`id`, `fyear`, `COAID`, `balance1`, `balance2`, `balance3`, `balance4`, `balance5`, `balance6`, `balance7`, `balance8`, `balance9`, `balance10`, `balance11`, `balance12`, `totalBalance`, `updatedDate`) VALUES ('19', '2', '3010401', '2750.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '2025-01-14 05:23:36');


#
# TABLE STRUCTURE FOR: acc_opening_balance
#

DROP TABLE IF EXISTS `acc_opening_balance`;

CREATE TABLE `acc_opening_balance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fyear` int NOT NULL,
  `COAID` int NOT NULL,
  `subType` int NOT NULL DEFAULT '1',
  `subCode` int DEFAULT NULL,
  `Debit` decimal(10,0) NOT NULL,
  `Credit` decimal(10,0) NOT NULL,
  `openDate` date NOT NULL,
  `CreateBy` int NOT NULL,
  `CreateDate` datetime NOT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`COAID`),
  KEY `year` (`fyear`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: acc_predefine_account
#

DROP TABLE IF EXISTS `acc_predefine_account`;

CREATE TABLE `acc_predefine_account` (
  `id` int NOT NULL AUTO_INCREMENT,
  `cashCode` int NOT NULL,
  `bankCode` int NOT NULL,
  `advance` int NOT NULL,
  `fixedAsset` int NOT NULL,
  `purchaseCode` int NOT NULL,
  `salesCode` int NOT NULL,
  `serviceCode` int NOT NULL,
  `customerCode` int NOT NULL,
  `supplierCode` int NOT NULL,
  `costs_of_good_solds` int NOT NULL,
  `vat` int NOT NULL,
  `tax` int NOT NULL,
  `inventoryCode` int NOT NULL,
  `CPLCode` int NOT NULL,
  `LPLCode` int NOT NULL,
  `salary_code` int DEFAULT NULL,
  `emp_npf_contribution` int DEFAULT NULL,
  `empr_npf_contribution` int DEFAULT NULL,
  `emp_icf_contribution` int DEFAULT NULL,
  `empr_icf_contribution` int DEFAULT NULL,
  `prov_state_tax` int NOT NULL,
  `state_tax` int NOT NULL,
  `prov_npfcode` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `COAID` (`cashCode`),
  KEY `cashCode` (`cashCode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `acc_predefine_account` (`id`, `cashCode`, `bankCode`, `advance`, `fixedAsset`, `purchaseCode`, `salesCode`, `serviceCode`, `customerCode`, `supplierCode`, `costs_of_good_solds`, `vat`, `tax`, `inventoryCode`, `CPLCode`, `LPLCode`, `salary_code`, `emp_npf_contribution`, `empr_npf_contribution`, `emp_icf_contribution`, `empr_icf_contribution`, `prov_state_tax`, `state_tax`, `prov_npfcode`) VALUES ('0', '1020101', '4021001', '10206', '101', '40301', '3010301', '3010401', '1020801', '5020201', '4010101', '0', '4021101', '1020401', '2010201', '2010202', '4020501', '4020502', '4020503', '4021201', '0', '5020101', '4021101', '5020102');


#
# TABLE STRUCTURE FOR: acc_subcode
#

DROP TABLE IF EXISTS `acc_subcode`;

CREATE TABLE `acc_subcode` (
  `id` int NOT NULL AUTO_INCREMENT,
  `subTypeId` int NOT NULL,
  `name` varchar(250) NOT NULL,
  `referenceNo` int NOT NULL,
  `status` int NOT NULL DEFAULT '1',
  `created_by` int NOT NULL,
  `created_date` date NOT NULL,
  `updated_by` int NOT NULL,
  `updated_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  KEY `subTypeId` (`subTypeId`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('5', '4', 'Habib', '3', '1', '0', '2025-01-05', '0', '2025-01-05 13:39:19');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('6', '3', 'Tarek', '3', '1', '0', '2025-01-05', '1', '2025-01-06 06:49:27');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('8', '4', 'Rakib', '4', '1', '0', '2025-01-05', '0', '2025-01-05 18:18:33');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('9', '3', 'Ariful Islam Amd', '5', '1', '0', '2025-01-06', '0', '2025-01-14 13:54:44');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('10', '4', 'Akram Enterprise', '5', '1', '0', '2025-01-06', '0', '2025-01-06 11:15:49');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('12', '3', 'Test Customer8', '6', '1', '0', '2025-01-13', '0', '2025-01-13 19:17:50');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('13', '3', 'Test Customer8', '7', '1', '0', '2025-01-13', '0', '2025-01-13 19:18:47');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('14', '3', 'BD Task Cust', '8', '1', '0', '2025-01-14', '0', '2025-01-14 12:22:26');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('15', '4', 'Bdtask supp', '6', '1', '0', '2025-01-14', '0', '2025-01-14 14:31:47');
INSERT INTO `acc_subcode` (`id`, `subTypeId`, `name`, `referenceNo`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('17', '2', 'Employee Payment', '0', '1', '1', '2025-01-14', '1', '2025-01-14 03:14:28');


#
# TABLE STRUCTURE FOR: acc_subtype
#

DROP TABLE IF EXISTS `acc_subtype`;

CREATE TABLE `acc_subtype` (
  `id` int NOT NULL,
  `subtypeName` varchar(200) NOT NULL,
  `staus` int NOT NULL DEFAULT '1',
  `created_by` int NOT NULL,
  `created_date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('1', 'None', '1', '1', '2022-04-05 10:19:27');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('2', 'Employee', '1', '1', '2022-04-06 08:14:48');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('3', 'Customer', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('4', 'Supplier', '1', '1', '2022-04-10 08:49:22');
INSERT INTO `acc_subtype` (`id`, `subtypeName`, `staus`, `created_by`, `created_date`) VALUES ('6', 'Agent', '1', '1', '2022-04-10 08:50:12');


#
# TABLE STRUCTURE FOR: acc_transaction
#

DROP TABLE IF EXISTS `acc_transaction`;

CREATE TABLE `acc_transaction` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `vid` int NOT NULL,
  `fyear` int NOT NULL,
  `VNo` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `Vtype` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `referenceNo` varchar(20) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `VDate` date DEFAULT NULL,
  `COAID` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `Narration` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `chequeNo` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int DEFAULT NULL,
  `ledgerComment` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL DEFAULT '0',
  `Debit` decimal(18,2) DEFAULT NULL,
  `Credit` decimal(18,2) DEFAULT NULL,
  `StoreID` int NOT NULL DEFAULT '0',
  `IsPosted` char(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `is_opening` int NOT NULL DEFAULT '0',
  `CreateBy` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `CreateDate` datetime DEFAULT NULL,
  `UpdateBy` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `IsAppove` char(10) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `RevCodde` bigint NOT NULL,
  `subType` int NOT NULL DEFAULT '1',
  `subCode` int DEFAULT NULL,
  UNIQUE KEY `ID` (`ID`),
  KEY `COAID` (`COAID`),
  KEY `VNo` (`VNo`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`),
  KEY `vid` (`vid`)
) ENGINE=InnoDB AUTO_INCREMENT=165 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('1', '1', '1', 'DV-1', 'DV', '1', '2025-01-05', '1020401', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '345000.00', '0.00', '0', '1', '0', '1', '2025-01-05 07:00:07', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('2', '1', '1', 'DV-1', 'DV', '1', '2025-01-05', '1020101', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '0.00', '345000.00', '0', '1', '0', '1', '2025-01-05 07:00:07', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('3', '2', '1', 'DV-2', 'DV', '2', '2025-01-05', '1020401', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '172500.00', '0.00', '0', '1', '0', '1', '2025-01-05 07:26:10', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('4', '2', '1', 'DV-2', 'DV', '2', '2025-01-05', '1020101', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '0.00', '172500.00', '0', '1', '0', '1', '2025-01-05 07:26:10', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('5', '3', '1', 'CV-1', 'CV', '1000', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40245.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('6', '3', '1', 'CV-1', 'CV', '1000', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40245.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('7', '4', '1', 'JV-1', 'JV', '1000', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('8', '4', '1', 'JV-1', 'JV', '1000', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('9', '5', '1', 'JV-2', 'JV', '1000', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('10', '5', '1', 'JV-2', 'JV', '1000', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('11', '6', '1', 'CV-2', 'CV', '1001', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '34986.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('12', '6', '1', 'CV-2', 'CV', '1001', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '34986.00', '0', '1', '0', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('13', '7', '1', 'JV-3', 'JV', '1001', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('14', '7', '1', 'JV-3', 'JV', '1001', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('15', '8', '1', 'JV-4', 'JV', '1001', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '686.00', '0.00', '0', '1', '0', '1', '2025-01-05 12:30:20', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('16', '8', '1', 'JV-4', 'JV', '1001', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '686.00', '0', '1', '0', '1', '2025-01-05 12:30:20', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('17', '9', '1', 'JV-5', 'JV', '3', '2025-01-05', '5020201', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '0.00', '228712.50', '0', '1', '0', '1', '2025-01-05 08:45:45', NULL, NULL, '1', '1020401', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('18', '9', '1', 'JV-5', 'JV', '3', '2025-01-05', '1020401', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '228712.50', '0.00', '0', '1', '0', '1', '2025-01-05 08:45:45', NULL, NULL, '1', '5020201', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('19', '10', '1', 'JV-6', 'JV', '1002', '2025-01-05', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('20', '10', '1', 'JV-6', 'JV', '1002', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('21', '11', '1', 'JV-7', 'JV', '1002', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('22', '11', '1', 'JV-7', 'JV', '1002', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('23', '12', '1', 'JV-8', 'JV', '1002', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-05 13:51:11', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('24', '12', '1', 'JV-8', 'JV', '1002', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-05 13:51:11', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('25', '13', '1', 'CV-3', 'CV', '1002', '2025-01-05', '1020801', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-05 08:52:40', NULL, NULL, '1', '1020101', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('26', '13', '1', 'CV-3', 'CV', '1002', '2025-01-05', '1020101', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-05 08:52:40', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('27', '14', '1', 'DV-3', 'DV', '3', '2025-01-05', '5020201', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '108712.00', '0.00', '0', '1', '0', '1', '2025-01-05 08:58:26', NULL, NULL, '1', '1020101', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('28', '14', '1', 'DV-3', 'DV', '3', '2025-01-05', '1020101', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '108712.00', '0', '1', '0', '1', '2025-01-05 08:58:26', NULL, NULL, '1', '5020201', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('29', '22', '2', 'DV-5', 'DV', '3', '2025-01-05', '5020201', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '20000.00', '0.00', '0', '1', '0', '1', '2025-01-05 10:47:52', NULL, NULL, '1', '1020101', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('30', '22', '2', 'DV-5', 'DV', '3', '2025-01-05', '1020101', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '20000.00', '0', '1', '0', '1', '2025-01-05 10:47:52', NULL, NULL, '1', '5020201', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('31', '23', '2', 'JV-9', 'JV', '1003', '2025-01-05', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '34643.00', '0.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('32', '23', '2', 'JV-9', 'JV', '1003', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '34643.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('33', '24', '2', 'JV-10', 'JV', '1003', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('34', '24', '2', 'JV-10', 'JV', '1003', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('35', '25', '2', 'JV-11', 'JV', '1003', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '343.00', '0.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('36', '25', '2', 'JV-11', 'JV', '1003', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '343.00', '0', '1', '0', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('37', '26', '2', 'CV-5', 'CV', '1003', '2025-01-05', '1020801', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '0.00', '4643.00', '0', '1', '0', '1', '2025-01-05 10:49:38', NULL, NULL, '1', '1020101', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('38', '26', '2', 'CV-5', 'CV', '1003', '2025-01-05', '1020101', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '4643.00', '0.00', '0', '1', '0', '1', '2025-01-05 10:49:38', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('39', '0', '2025', 'CHV-1', 'AD', NULL, '2025-01-05', '1020101', 'Cash Adjustment ', NULL, NULL, NULL, '0', '0.00', '15000.00', '0', '1', '0', NULL, '2025-01-05 11:07:19', NULL, NULL, '1', '0', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('40', '0', '2025', 'CHV-2', 'AD', NULL, '2025-01-05', '1020101', 'Cash Adjustment ', NULL, NULL, NULL, '0', '5000.00', '0.00', '0', '1', '0', NULL, '2025-01-05 11:10:26', NULL, NULL, '1', '0', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('41', '19', '2', 'CT-1', 'CT', NULL, '2025-01-05', '1020102', 'Test Accounts', '', NULL, '0', 'test ppurse', '150000.00', '180000.00', '0', '1', '0', '1', '2025-01-05 11:27:35', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('42', '19', '2', 'CT-1', 'CT', NULL, '2025-01-05', '1020101', 'Test Accounts', '', NULL, '0', 'test ppurse', '180000.00', '150000.00', '0', '1', '0', '1', '2025-01-05 11:27:35', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('43', '27', '2', 'CV-6', 'CV', '1004', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '38242.50', '0.00', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('44', '27', '2', 'CV-6', 'CV', '1004', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '38242.50', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('45', '28', '2', 'JV-12', 'JV', '1004', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('46', '28', '2', 'JV-12', 'JV', '1004', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('47', '29', '2', 'JV-13', 'JV', '1004', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '4987.50', '0.00', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('48', '29', '2', 'JV-13', 'JV', '1004', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '4987.50', '0', '1', '0', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('49', '30', '2', 'CV-7', 'CV', '1005', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40245.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('50', '30', '2', 'CV-7', 'CV', '1005', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40245.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('51', '31', '2', 'JV-14', 'JV', '1005', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('52', '31', '2', 'JV-14', 'JV', '1005', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('53', '32', '2', 'JV-15', 'JV', '1005', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('54', '32', '2', 'JV-15', 'JV', '1005', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('55', '33', '2', 'CV-8', 'CV', '1006', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('56', '33', '2', 'CV-8', 'CV', '1006', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('57', '34', '2', 'JV-16', 'JV', '1006', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('58', '34', '2', 'JV-16', 'JV', '1006', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('59', '35', '2', 'JV-17', 'JV', '1006', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('60', '35', '2', 'JV-17', 'JV', '1006', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('61', '36', '2', 'CV-9', 'CV', '1007', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('62', '36', '2', 'CV-9', 'CV', '1007', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40250.00', '0', '1', '0', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('63', '37', '2', 'JV-18', 'JV', '1007', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('64', '37', '2', 'JV-18', 'JV', '1007', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('65', '38', '2', 'JV-19', 'JV', '1007', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:54:32', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('66', '38', '2', 'JV-19', 'JV', '1007', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-05 19:54:32', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('67', '39', '2', 'CV-10', 'CV', '1008', '2025-01-05', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('68', '39', '2', 'CV-10', 'CV', '1008', '2025-01-05', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40250.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('69', '40', '2', 'JV-20', 'JV', '1008', '2025-01-05', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('70', '40', '2', 'JV-20', 'JV', '1008', '2025-01-05', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('71', '41', '2', 'JV-21', 'JV', '1008', '2025-01-05', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('72', '41', '2', 'JV-21', 'JV', '1008', '2025-01-05', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-05 19:55:49', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('73', '42', '2', 'CV-11', 'CV', '1009', '2025-01-06', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('74', '42', '2', 'CV-11', 'CV', '1009', '2025-01-06', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('75', '43', '2', 'JV-22', 'JV', '1009', '2025-01-06', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('76', '43', '2', 'JV-22', 'JV', '1009', '2025-01-06', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('77', '44', '2', 'JV-23', 'JV', '1009', '2025-01-06', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:25:54', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('78', '44', '2', 'JV-23', 'JV', '1009', '2025-01-06', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-06 10:25:54', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('79', '45', '2', 'CV-12', 'CV', '1010', '2025-01-06', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('80', '45', '2', 'CV-12', 'CV', '1010', '2025-01-06', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('81', '46', '2', 'JV-24', 'JV', '1010', '2025-01-06', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('82', '46', '2', 'JV-24', 'JV', '1010', '2025-01-06', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('83', '47', '2', 'JV-25', 'JV', '1010', '2025-01-06', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-06 10:26:49', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('84', '47', '2', 'JV-25', 'JV', '1010', '2025-01-06', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-06 10:26:49', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('85', '48', '2', 'CV-13', 'CV', '1011', '2025-01-06', '1020101', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('86', '48', '2', 'CV-13', 'CV', '1011', '2025-01-06', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40250.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('87', '49', '2', 'JV-26', 'JV', '1011', '2025-01-06', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('88', '49', '2', 'JV-26', 'JV', '1011', '2025-01-06', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('89', '50', '2', 'JV-27', 'JV', '1011', '2025-01-06', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('90', '50', '2', 'JV-27', 'JV', '1011', '2025-01-06', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-06 11:10:49', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('91', '51', '2', 'DV-6', 'DV', '4', '2025-01-06', '40301', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-06 06:34:12', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('92', '51', '2', 'DV-6', 'DV', '4', '2025-01-06', '1020101', 'Purchase Voucher', '', NULL, '0', 'Purchase Voucher for supplier', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-06 06:34:12', NULL, NULL, '1', '40301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('93', '52', '2', 'DV-7', 'DV', '3', '2025-01-06', '5020201', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '50000.00', '0.00', '0', '1', '0', '1', '2025-01-06 08:03:23', NULL, NULL, '1', '1020101', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('94', '52', '2', 'DV-7', 'DV', '3', '2025-01-06', '1020101', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '50000.00', '0', '1', '0', '1', '2025-01-06 08:03:23', NULL, NULL, '1', '5020201', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('95', '53', '2', 'CV-14', 'CV', '1003', '2025-01-06', '1020801', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10000.00', '0', '1', '0', '1', '2025-01-06 08:04:15', NULL, NULL, '1', '1020101', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('96', '53', '2', 'CV-14', 'CV', '1003', '2025-01-06', '1020101', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '10000.00', '0.00', '0', '1', '0', '1', '2025-01-06 08:04:15', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('97', '0', '2025', 'CHV-3', 'AD', NULL, '2025-01-06', '1020101', 'Cash Adjustment ', NULL, NULL, NULL, '0', '0.00', '15000.00', '0', '1', '0', NULL, '2025-01-06 08:05:13', NULL, NULL, '1', '0', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('98', '56', '2', 'CV-15', 'CV', NULL, '2025-01-06', '4010101', 'Test to Test Purpose', '', NULL, '0', 'test ppurse22', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-06 08:35:35', NULL, NULL, '1', '1020102', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('99', '56', '2', 'CV-15', 'CV', NULL, '2025-01-06', '1020102', 'Test to Test Purpose', '', NULL, '0', 'test ppurse22', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-06 08:35:35', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('100', '63', '2', 'JV-34', 'JV', '1014', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '38277.50', '0.00', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '3010301', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('101', '63', '2', 'JV-34', 'JV', '1014', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '38277.50', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '1020801', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('102', '64', '2', 'JV-35', 'JV', '1014', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('103', '64', '2', 'JV-35', 'JV', '1014', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('104', '65', '2', 'JV-36', 'JV', '1014', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '4987.50', '0.00', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('105', '65', '2', 'JV-36', 'JV', '1014', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '4987.50', '0', '1', '0', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('106', '66', '2', 'JV-37', 'JV', '1015', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '36225.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '3010301', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('107', '66', '2', 'JV-37', 'JV', '1015', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '36225.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '1020801', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('108', '67', '2', 'JV-38', 'JV', '1015', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('109', '67', '2', 'JV-38', 'JV', '1015', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('110', '68', '2', 'JV-39', 'JV', '1015', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '4725.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('111', '68', '2', 'JV-39', 'JV', '1015', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '4725.00', '0', '1', '0', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('112', '69', '2', 'JV-40', 'JV', '1016', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:41:32', NULL, NULL, '1', '3010301', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('113', '69', '2', 'JV-40', 'JV', '1016', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '40250.00', '0', '1', '0', '1', '2025-01-14 11:41:32', NULL, NULL, '1', '1020801', '3', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('114', '70', '2', 'JV-41', 'JV', '1016', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:41:33', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('115', '70', '2', 'JV-41', 'JV', '1016', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-14 11:41:33', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('116', '71', '2', 'JV-42', 'JV', '1016', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:41:33', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('117', '71', '2', 'JV-42', 'JV', '1016', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '5250.00', '0', '1', '0', '1', '2025-01-14 11:41:33', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('118', '72', '2', 'JV-43', 'JV', '1017', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '23050.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('119', '72', '2', 'JV-43', 'JV', '1017', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '23050.00', '0', '1', '0', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('120', '73', '2', 'JV-44', 'JV', '1017', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('121', '73', '2', 'JV-44', 'JV', '1017', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('122', '74', '2', 'JV-45', 'JV', '1017', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '3000.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:45:37', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('123', '74', '2', 'JV-45', 'JV', '1017', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '3000.00', '0', '1', '0', '1', '2025-01-14 11:45:37', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('124', '75', '2', 'JV-46', 'JV', '1018', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '787.50', '0.00', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('125', '75', '2', 'JV-46', 'JV', '1018', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '787.50', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('126', '76', '2', 'JV-47', 'JV', '1018', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '500.00', '0.00', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('127', '76', '2', 'JV-47', 'JV', '1018', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '500.00', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('128', '77', '2', 'JV-48', 'JV', '1018', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '37.50', '0.00', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('129', '77', '2', 'JV-48', 'JV', '1018', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '37.50', '0', '1', '0', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('130', '78', '2', 'JV-49', 'JV', '1019', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('131', '78', '2', 'JV-49', 'JV', '1019', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('132', '79', '2', 'JV-50', 'JV', '1019', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('133', '79', '2', 'JV-50', 'JV', '1019', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('134', '80', '2', 'JV-51', 'JV', '1019', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:16:15', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('135', '80', '2', 'JV-51', 'JV', '1019', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-14 12:16:15', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('136', '81', '2', 'JV-52', 'JV', '1020', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('137', '81', '2', 'JV-52', 'JV', '1020', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '21000.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('138', '82', '2', 'JV-53', 'JV', '1020', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('139', '82', '2', 'JV-53', 'JV', '1020', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '15000.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('140', '83', '2', 'JV-54', 'JV', '1020', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('141', '83', '2', 'JV-54', 'JV', '1020', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('142', '84', '2', 'JV-55', 'JV', '1021', '2025-01-14', '1020801', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '912.50', '0.00', '0', '1', '0', '1', '2025-01-14 13:55:18', NULL, NULL, '1', '3010301', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('143', '84', '2', 'JV-55', 'JV', '1021', '2025-01-14', '3010301', 'Sales Voucher', '', NULL, '0', 'Sales Voucher for customer', '0.00', '912.50', '0', '1', '0', '1', '2025-01-14 13:55:18', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('144', '85', '2', 'JV-56', 'JV', '1021', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '500.00', '0.00', '0', '1', '0', '1', '2025-01-14 13:55:19', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('145', '85', '2', 'JV-56', 'JV', '1021', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '500.00', '0', '1', '0', '1', '2025-01-14 13:55:19', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('146', '86', '2', 'JV-57', 'JV', '1021', '2025-01-14', '4021101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '112.50', '0.00', '0', '1', '0', '1', '2025-01-14 13:55:19', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('147', '86', '2', 'JV-57', 'JV', '1021', '2025-01-14', '5020101', 'Tax for Sales Voucher', '', NULL, '0', 'Tax for Sales Voucher for customer', '0.00', '112.50', '0', '1', '0', '1', '2025-01-14 13:55:19', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('148', '87', '2', 'DV-8', 'DV', '3', '2025-01-14', '5020201', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '1500.00', '0.00', '0', '1', '0', '1', '2025-01-14 15:31:40', NULL, NULL, '1', '1020101', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('149', '87', '2', 'DV-8', 'DV', '3', '2025-01-14', '1020101', 'Purchase Due Voucher', '', NULL, '0', 'Purchase Due Voucher for supplier', '0.00', '1500.00', '0', '1', '0', '1', '2025-01-14 15:31:40', NULL, NULL, '1', '5020201', '4', '5');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('150', '88', '2', 'CV-16', 'CV', '1003', '2025-01-14', '1020801', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '0.00', '1000.00', '0', '1', '0', '1', '2025-01-14 15:32:11', NULL, NULL, '1', '1020101', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('151', '88', '2', 'CV-16', 'CV', '1003', '2025-01-14', '1020101', 'Sales Due Voucher', '', NULL, '0', 'Sales Due Voucher for Customer', '1000.00', '0.00', '0', '1', '0', '1', '2025-01-14 15:32:11', NULL, NULL, '1', '1020801', '3', '6');
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('152', '0', '2025', 'CHV-4', 'AD', NULL, '2025-01-14', '1020101', 'Cash Adjustment ', NULL, NULL, NULL, '0', '0.00', '145000.00', '0', '1', '0', NULL, '2025-01-14 15:32:47', NULL, NULL, '1', '0', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('155', '58', '2', 'JV-29', 'JV', '1012', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-14 15:33:58', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('156', '58', '2', 'JV-29', 'JV', '1012', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-14 15:33:58', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('157', '90', '2', 'CV-17', 'CV', 'serv-1', '2025-01-14', '1020101', 'Service Sales Voucher', '', NULL, '0', 'Service Sales Voucher for customer', '2750.00', '0.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '3010401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('158', '90', '2', 'CV-17', 'CV', 'serv-1', '2025-01-14', '3010401', 'Service Sales Voucher', '', NULL, '0', 'Service Sales Voucher for customer', '0.00', '2750.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '1020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('159', '61', '2', 'JV-32', 'JV', '1013', '2025-01-14', '4010101', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '1020401', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('160', '61', '2', 'JV-32', 'JV', '1013', '2025-01-14', '1020401', 'Sales cost of goods Voucher', '', NULL, '0', 'Sales cost of goods Voucher for customer', '0.00', '30000.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '4010101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('161', '91', '2', 'JV-32', 'JV', 'serv-1', '2025-01-14', '4021101', 'Tax for Service Sales Voucher', '', NULL, '0', 'Tax for Service Sales Voucher for customer', '250.00', '0.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '5020101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('162', '91', '2', 'JV-32', 'JV', 'serv-1', '2025-01-14', '5020101', 'Tax for Service Sales Voucher', '', NULL, '0', 'Tax for Service Sales Voucher for customer', '0.00', '250.00', '0', '1', '0', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '4021101', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('163', '92', '2', 'CV-18', 'CV', '3192119168', '2025-01-14', '1020101', 'Sales Return Voucher', '', NULL, '0', 'Sales Return Voucher for customer', '39500.00', '0.00', '0', '1', '0', '1', '2025-01-14 19:21:19', NULL, NULL, '1', '3010301', '1', NULL);
INSERT INTO `acc_transaction` (`ID`, `vid`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeNo`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `StoreID`, `IsPosted`, `is_opening`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `IsAppove`, `RevCodde`, `subType`, `subCode`) VALUES ('164', '92', '2', 'CV-18', 'CV', '3192119168', '2025-01-14', '3010301', 'Sales Return Voucher', '', NULL, '0', 'Sales Return Voucher for customer', '0.00', '39500.00', '0', '1', '0', '1', '2025-01-14 19:21:19', NULL, NULL, '1', '1020101', '1', NULL);


#
# TABLE STRUCTURE FOR: acc_vaucher
#

DROP TABLE IF EXISTS `acc_vaucher`;

CREATE TABLE `acc_vaucher` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fyear` int NOT NULL,
  `VNo` varchar(50) NOT NULL,
  `Vtype` varchar(50) NOT NULL,
  `referenceNo` varchar(50) DEFAULT NULL,
  `VDate` date NOT NULL,
  `COAID` int NOT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  `chequeno` varchar(30) DEFAULT NULL,
  `chequeDate` date DEFAULT NULL,
  `isHonour` int NOT NULL DEFAULT '0',
  `ledgerComment` varchar(255) DEFAULT NULL,
  `Debit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `Credit` decimal(18,2) NOT NULL DEFAULT '0.00',
  `RevCodde` int NOT NULL,
  `subType` int NOT NULL DEFAULT '1',
  `subCode` int DEFAULT NULL,
  `isApproved` int NOT NULL DEFAULT '0',
  `CreateBy` int NOT NULL,
  `CreateDate` datetime NOT NULL,
  `UpdateBy` int DEFAULT NULL,
  `UpdateDate` datetime DEFAULT NULL,
  `approvedBy` int DEFAULT NULL,
  `approvedDate` datetime DEFAULT NULL,
  `isyearClosed` tinyint(1) NOT NULL DEFAULT '0',
  `status` int NOT NULL DEFAULT '0' COMMENT '0 = non yet transfer to transation,  1 = Tranfer to transition',
  PRIMARY KEY (`id`),
  KEY `VNo` (`VNo`),
  KEY `fyear` (`fyear`),
  KEY `VDate` (`VDate`),
  KEY `COAID` (`COAID`),
  KEY `RevCodde` (`RevCodde`),
  KEY `subType` (`subType`),
  KEY `subCode` (`subCode`),
  KEY `referenceNo` (`referenceNo`)
) ENGINE=InnoDB AUTO_INCREMENT=93 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('1', '1', 'DV-1', 'DV', '1', '2025-01-05', '1020401', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '345000.00', '0.00', '1020101', '1', NULL, '1', '1', '2025-01-05 07:00:07', NULL, NULL, '1', '2025-01-05 07:00:07', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('2', '1', 'DV-2', 'DV', '2', '2025-01-05', '1020401', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '172500.00', '0.00', '1020101', '1', NULL, '1', '1', '2025-01-05 07:26:10', NULL, NULL, '1', '2025-01-05 07:26:10', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('3', '1', 'CV-1', 'CV', '1000', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40245.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '2025-01-05 12:28:00', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('4', '1', 'JV-1', 'JV', '1000', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '2025-01-05 12:28:00', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('5', '1', 'JV-2', 'JV', '1000', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 12:28:00', NULL, NULL, '1', '2025-01-05 12:28:00', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('6', '1', 'CV-2', 'CV', '1001', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '34986.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '2025-01-05 12:30:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('7', '1', 'JV-3', 'JV', '1001', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '2025-01-05 12:30:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('8', '1', 'JV-4', 'JV', '1001', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '686.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 12:30:19', NULL, NULL, '1', '2025-01-05 12:30:20', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('9', '1', 'JV-5', 'JV', '3', '2025-01-05', '5020201', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '0.00', '228712.50', '1020401', '4', '5', '1', '1', '2025-01-05 08:45:45', NULL, NULL, '1', '2025-01-05 08:45:45', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('10', '1', 'JV-6', 'JV', '1002', '2025-01-05', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '3', '6', '1', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '2025-01-05 13:51:10', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('11', '1', 'JV-7', 'JV', '1002', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '2025-01-05 13:51:10', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('12', '1', 'JV-8', 'JV', '1002', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 13:51:10', NULL, NULL, '1', '2025-01-05 13:51:11', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('13', '1', 'CV-3', 'CV', '1002', '2025-01-05', '1020801', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '21000.00', '1020101', '3', '6', '1', '1', '2025-01-05 08:52:40', NULL, NULL, '1', '2025-01-05 08:52:40', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('14', '1', 'DV-3', 'DV', '3', '2025-01-05', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '108712.00', '0.00', '1020101', '4', '5', '1', '1', '2025-01-05 08:58:26', NULL, NULL, '1', '2025-01-05 08:58:26', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('19', '2', 'CT-1', 'CT', NULL, '2025-01-05', '1020102', 'Test Accounts', NULL, NULL, '0', 'test ppurse', '150000.00', '180000.00', '1020101', '1', NULL, '1', '1', '2025-01-05 10:17:20', NULL, NULL, '1', '2025-01-05 11:27:35', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('22', '2', 'DV-5', 'DV', '3', '2025-01-05', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '20000.00', '0.00', '1020101', '4', '5', '1', '1', '2025-01-05 10:47:52', NULL, NULL, '1', '2025-01-05 10:47:52', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('23', '2', 'JV-9', 'JV', '1003', '2025-01-05', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '34643.00', '0.00', '3010301', '3', '6', '1', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '2025-01-05 15:49:05', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('24', '2', 'JV-10', 'JV', '1003', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '2025-01-05 15:49:05', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('25', '2', 'JV-11', 'JV', '1003', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '343.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 15:49:05', NULL, NULL, '1', '2025-01-05 15:49:05', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('26', '2', 'CV-5', 'CV', '1003', '2025-01-05', '1020801', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '4643.00', '1020101', '3', '6', '1', '1', '2025-01-05 10:49:38', NULL, NULL, '1', '2025-01-05 10:49:38', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('27', '2', 'CV-6', 'CV', '1004', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '38242.50', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '2025-01-05 19:04:12', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('28', '2', 'JV-12', 'JV', '1004', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '2025-01-05 19:04:12', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('29', '2', 'JV-13', 'JV', '1004', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '4987.50', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 19:04:12', NULL, NULL, '1', '2025-01-05 19:04:12', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('30', '2', 'CV-7', 'CV', '1005', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40245.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '2025-01-05 19:41:42', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('31', '2', 'JV-14', 'JV', '1005', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '2025-01-05 19:41:42', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('32', '2', 'JV-15', 'JV', '1005', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 19:41:42', NULL, NULL, '1', '2025-01-05 19:41:42', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('33', '2', 'CV-8', 'CV', '1006', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 19:52:45', NULL, NULL, '1', '2025-01-05 19:52:46', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('34', '2', 'JV-16', 'JV', '1006', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '2025-01-05 19:52:46', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('35', '2', 'JV-17', 'JV', '1006', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 19:52:46', NULL, NULL, '1', '2025-01-05 19:52:46', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('36', '2', 'CV-9', 'CV', '1007', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '2025-01-05 19:54:31', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('37', '2', 'JV-18', 'JV', '1007', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '2025-01-05 19:54:31', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('38', '2', 'JV-19', 'JV', '1007', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 19:54:31', NULL, NULL, '1', '2025-01-05 19:54:32', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('39', '2', 'CV-10', 'CV', '1008', '2025-01-05', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-05 19:55:48', NULL, NULL, '1', '2025-01-05 19:55:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('40', '2', 'JV-20', 'JV', '1008', '2025-01-05', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-05 19:55:48', NULL, NULL, '1', '2025-01-05 19:55:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('41', '2', 'JV-21', 'JV', '1008', '2025-01-05', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-05 19:55:48', NULL, NULL, '1', '2025-01-05 19:55:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('42', '2', 'CV-11', 'CV', '1009', '2025-01-06', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '2025-01-06 10:25:53', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('43', '2', 'JV-22', 'JV', '1009', '2025-01-06', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '2025-01-06 10:25:53', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('44', '2', 'JV-23', 'JV', '1009', '2025-01-06', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-06 10:25:53', NULL, NULL, '1', '2025-01-06 10:25:54', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('45', '2', 'CV-12', 'CV', '1010', '2025-01-06', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '2025-01-06 10:26:48', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('46', '2', 'JV-24', 'JV', '1010', '2025-01-06', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '2025-01-06 10:26:48', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('47', '2', 'JV-25', 'JV', '1010', '2025-01-06', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-06 10:26:48', NULL, NULL, '1', '2025-01-06 10:26:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('48', '2', 'CV-13', 'CV', '1011', '2025-01-06', '1020101', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-06 11:10:48', NULL, NULL, '1', '2025-01-06 11:10:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('49', '2', 'JV-26', 'JV', '1011', '2025-01-06', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-06 11:10:48', NULL, NULL, '1', '2025-01-06 11:10:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('50', '2', 'JV-27', 'JV', '1011', '2025-01-06', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-06 11:10:48', NULL, NULL, '1', '2025-01-06 11:10:49', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('51', '2', 'DV-6', 'DV', '4', '2025-01-06', '40301', 'Purchase Voucher', NULL, NULL, '0', 'Purchase Voucher for supplier', '5250.00', '0.00', '1020101', '1', NULL, '1', '1', '2025-01-06 06:34:12', NULL, NULL, '1', '2025-01-06 06:34:12', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('52', '2', 'DV-7', 'DV', '3', '2025-01-06', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '50000.00', '0.00', '1020101', '4', '5', '1', '1', '2025-01-06 08:03:23', NULL, NULL, '1', '2025-01-06 08:03:23', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('53', '2', 'CV-14', 'CV', '1003', '2025-01-06', '1020801', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '10000.00', '1020101', '3', '6', '1', '1', '2025-01-06 08:04:14', NULL, NULL, '1', '2025-01-06 08:04:15', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('56', '2', 'CV-15', 'CV', NULL, '2025-01-06', '4010101', 'Test to Test Purpose', NULL, NULL, '0', 'test ppurse22', '0.00', '15000.00', '1020102', '1', NULL, '1', '1', '2025-01-06 08:05:55', '1', '2025-01-06 08:35:26', '1', '2025-01-06 08:35:35', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('57', '2', 'JV-28', 'JV', '1012', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '3010301', '3', NULL, '0', '1', '2025-01-14 11:28:06', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('58', '2', 'JV-29', 'JV', '1012', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:28:06', NULL, NULL, '1', '2025-01-14 15:33:58', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('59', '2', 'JV-30', 'JV', '1012', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '0', '1', '2025-01-14 11:28:06', NULL, NULL, NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('61', '2', 'JV-32', 'JV', '1013', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:31:26', '1', '2025-01-14 15:33:47', '1', '2025-01-14 17:23:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('63', '2', 'JV-34', 'JV', '1014', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '38277.50', '0.00', '3010301', '3', NULL, '1', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '2025-01-14 11:34:11', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('64', '2', 'JV-35', 'JV', '1014', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '2025-01-14 11:34:11', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('65', '2', 'JV-36', 'JV', '1014', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '4987.50', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 11:34:11', NULL, NULL, '1', '2025-01-14 11:34:11', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('66', '2', 'JV-37', 'JV', '1015', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '36225.00', '0.00', '3010301', '3', NULL, '1', '1', '2025-01-14 11:40:50', NULL, NULL, '1', '2025-01-14 11:40:51', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('67', '2', 'JV-38', 'JV', '1015', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '2025-01-14 11:40:51', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('68', '2', 'JV-39', 'JV', '1015', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '4725.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 11:40:51', NULL, NULL, '1', '2025-01-14 11:40:51', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('69', '2', 'JV-40', 'JV', '1016', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '3010301', '3', NULL, '1', '1', '2025-01-14 11:41:32', NULL, NULL, '1', '2025-01-14 11:41:32', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('70', '2', 'JV-41', 'JV', '1016', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '30000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:41:32', NULL, NULL, '1', '2025-01-14 11:41:33', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('71', '2', 'JV-42', 'JV', '1016', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '5250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 11:41:32', NULL, NULL, '1', '2025-01-14 11:41:33', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('72', '2', 'JV-43', 'JV', '1017', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '23050.00', '0.00', '3010301', '3', '6', '1', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '2025-01-14 11:45:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('73', '2', 'JV-44', 'JV', '1017', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '2025-01-14 11:45:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('74', '2', 'JV-45', 'JV', '1017', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '3000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 11:45:36', NULL, NULL, '1', '2025-01-14 11:45:37', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('75', '2', 'JV-46', 'JV', '1018', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '787.50', '0.00', '3010301', '3', '6', '1', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '2025-01-14 11:56:28', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('76', '2', 'JV-47', 'JV', '1018', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '500.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '2025-01-14 11:56:28', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('77', '2', 'JV-48', 'JV', '1018', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '37.50', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 11:56:28', NULL, NULL, '1', '2025-01-14 11:56:28', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('78', '2', 'JV-49', 'JV', '1019', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '3', '6', '1', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '2025-01-14 12:16:14', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('79', '2', 'JV-50', 'JV', '1019', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '2025-01-14 12:16:14', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('80', '2', 'JV-51', 'JV', '1019', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 12:16:14', NULL, NULL, '1', '2025-01-14 12:16:15', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('81', '2', 'JV-52', 'JV', '1020', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '21000.00', '0.00', '3010301', '3', '6', '1', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '2025-01-14 12:17:15', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('82', '2', 'JV-53', 'JV', '1020', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '15000.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '2025-01-14 12:17:15', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('83', '2', 'JV-54', 'JV', '1020', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '1000.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 12:17:15', NULL, NULL, '1', '2025-01-14 12:17:15', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('84', '2', 'JV-55', 'JV', '1021', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '912.50', '0.00', '3010301', '3', '6', '1', '1', '2025-01-14 13:55:18', NULL, NULL, '1', '2025-01-14 13:55:18', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('85', '2', 'JV-56', 'JV', '1021', '2025-01-14', '4010101', 'Sales cost of goods Voucher', NULL, NULL, '0', 'Sales cost of goods Voucher for customer', '500.00', '0.00', '1020401', '1', NULL, '1', '1', '2025-01-14 13:55:18', NULL, NULL, '1', '2025-01-14 13:55:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('86', '2', 'JV-57', 'JV', '1021', '2025-01-14', '4021101', 'Tax for Sales Voucher', NULL, NULL, '0', 'Tax for Sales Voucher for customer', '112.50', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 13:55:18', NULL, NULL, '1', '2025-01-14 13:55:19', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('87', '2', 'DV-8', 'DV', '3', '2025-01-14', '5020201', 'Purchase Due Voucher', NULL, NULL, '0', 'Purchase Due Voucher for supplier', '1500.00', '0.00', '1020101', '4', '5', '1', '1', '2025-01-14 15:31:40', NULL, NULL, '1', '2025-01-14 15:31:40', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('88', '2', 'CV-16', 'CV', '1003', '2025-01-14', '1020801', 'Sales Due Voucher', NULL, NULL, '0', 'Sales Due Voucher for Customer', '0.00', '1000.00', '1020101', '3', '6', '1', '1', '2025-01-14 15:32:11', NULL, NULL, '1', '2025-01-14 15:32:11', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('89', '2', 'JV-31', 'JV', '3', '2025-01-14', '1020801', 'Sales Voucher', NULL, NULL, '0', 'Sales Voucher for customer', '40250.00', '0.00', '4020501', '3', '6', '0', '0', '0000-00-00 00:00:00', '1', '2025-01-14 15:33:41', NULL, NULL, '0', '0');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('90', '2', 'CV-17', 'CV', 'serv-1', '2025-01-14', '1020101', 'Service Sales Voucher', NULL, NULL, '0', 'Service Sales Voucher for customer', '2750.00', '0.00', '3010401', '1', NULL, '1', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '2025-01-14 17:23:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('91', '2', 'JV-32', 'JV', 'serv-1', '2025-01-14', '4021101', 'Tax for Service Sales Voucher', NULL, NULL, '0', 'Tax for Service Sales Voucher for customer', '250.00', '0.00', '5020101', '1', NULL, '1', '1', '2025-01-14 17:23:36', NULL, NULL, '1', '2025-01-14 17:23:36', '0', '1');
INSERT INTO `acc_vaucher` (`id`, `fyear`, `VNo`, `Vtype`, `referenceNo`, `VDate`, `COAID`, `Narration`, `chequeno`, `chequeDate`, `isHonour`, `ledgerComment`, `Debit`, `Credit`, `RevCodde`, `subType`, `subCode`, `isApproved`, `CreateBy`, `CreateDate`, `UpdateBy`, `UpdateDate`, `approvedBy`, `approvedDate`, `isyearClosed`, `status`) VALUES ('92', '2', 'CV-18', 'CV', '3192119168', '2025-01-14', '1020101', 'Sales Return Voucher', NULL, NULL, '0', 'Sales Return Voucher for customer', '39500.00', '0.00', '3010301', '1', NULL, '1', '1', '2025-01-14 19:21:19', NULL, NULL, '1', '2025-01-14 19:21:19', '0', '1');


#
# TABLE STRUCTURE FOR: activity_logs
#

DROP TABLE IF EXISTS `activity_logs`;

CREATE TABLE `activity_logs` (
  `activity_id` int NOT NULL,
  `user_id` varchar(11) NOT NULL COMMENT 'for employee , it will save employee_id',
  `type` varchar(30) NOT NULL COMMENT 'ticket, employee, attendnace etc.',
  `action` varchar(15) NOT NULL COMMENT 'create, update, delete',
  `action_id` varchar(15) NOT NULL,
  `table_name` varchar(30) DEFAULT NULL,
  `slug` varchar(150) NOT NULL,
  `form_data` text,
  `create_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `status` tinyint(1) NOT NULL DEFAULT '0' COMMENT '1=created, 2=updated, 3=deleted	'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '1', 'financial_year', 'financial_year', '{\"yearName\":\"2025\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"1\",\"created_by\":\"1\",\"created_date\":\"2025-01-05 06:26:53\"}', '2025-01-05 11:26:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"1\",\"yearName\":\"2026\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"0\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-05 06:34:10\"}', '2025-01-05 11:34:10', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"1\",\"yearName\":\"2026\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"1\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-05 06:57:19\"}', '2025-01-05 11:57:19', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '1', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"1\",\"fyear\":\"1\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":\"1\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"345000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 07:00:07\"}', '2025-01-05 12:00:07', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '2', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"1\",\"fyear\":\"1\",\"VNo\":\"DV-1\",\"Vtype\":\"DV\",\"referenceNo\":\"1\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"345000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 07:00:07\"}', '2025-01-05 12:00:07', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '3', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"2\",\"fyear\":\"1\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":\"2\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"172500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 07:26:10\"}', '2025-01-05 12:26:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '4', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"2\",\"fyear\":\"1\",\"VNo\":\"DV-2\",\"Vtype\":\"DV\",\"referenceNo\":\"2\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"172500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 07:26:10\"}', '2025-01-05 12:26:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '5', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"3\",\"fyear\":\"1\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40245.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '6', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"3\",\"fyear\":\"1\",\"VNo\":\"CV-1\",\"Vtype\":\"CV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40245.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '7', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"4\",\"fyear\":\"1\",\"VNo\":\"JV-1\",\"Vtype\":\"JV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '8', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"4\",\"fyear\":\"1\",\"VNo\":\"JV-1\",\"Vtype\":\"JV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:00', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '9', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"5\",\"fyear\":\"1\",\"VNo\":\"JV-2\",\"Vtype\":\"JV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:01', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '10', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"5\",\"fyear\":\"1\",\"VNo\":\"JV-2\",\"Vtype\":\"JV\",\"referenceNo\":\"1000\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:28:00\"}', '2025-01-05 12:28:01', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '11', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"6\",\"fyear\":\"1\",\"VNo\":\"CV-2\",\"Vtype\":\"CV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"34986.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:19\"}', '2025-01-05 12:30:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '12', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"6\",\"fyear\":\"1\",\"VNo\":\"CV-2\",\"Vtype\":\"CV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"34986.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:19\"}', '2025-01-05 12:30:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '13', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"7\",\"fyear\":\"1\",\"VNo\":\"JV-3\",\"Vtype\":\"JV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:19\"}', '2025-01-05 12:30:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '14', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"7\",\"fyear\":\"1\",\"VNo\":\"JV-3\",\"Vtype\":\"JV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:19\"}', '2025-01-05 12:30:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '15', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"8\",\"fyear\":\"1\",\"VNo\":\"JV-4\",\"Vtype\":\"JV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"686.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:20\"}', '2025-01-05 12:30:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '16', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"8\",\"fyear\":\"1\",\"VNo\":\"JV-4\",\"Vtype\":\"JV\",\"referenceNo\":\"1001\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"686.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 12:30:20\"}', '2025-01-05 12:30:21', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'create', '241', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10209\",\"Pheadcode\":\"102\",\"HeadName\":\"Computer\",\"PHeadName\":\"Current Asset\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:08:42\"}', '2025-01-05 13:08:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '10209', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10209\",\"Pheadcode\":\"102\",\"HeadName\":\"Computer\",\"PHeadName\":\"Current Asset\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:08:51\"}', '2025-01-05 13:08:51', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '10209', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10209\",\"Pheadcode\":\"102\",\"HeadName\":\"Computer\",\"PHeadName\":\"Current Asset\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:08:53\"}', '2025-01-05 13:08:53', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '10204', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10204\",\"Pheadcode\":\"102\",\"HeadName\":\"Inventory-m\",\"PHeadName\":\"Current Asset\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:09:11\"}', '2025-01-05 13:09:11', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '10102', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10102\",\"Pheadcode\":\"101\",\"HeadName\":\"Goodwills2\",\"PHeadName\":\"Fixed Assets\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:09:31\"}', '2025-01-05 13:09:31', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '10102', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"10102\",\"Pheadcode\":\"101\",\"HeadName\":\"Goodwills\",\"PHeadName\":\"Fixed Assets\",\"HeadLevel\":\"3\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:09:36\"}', '2025-01-05 13:09:36', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '17', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"9\",\"fyear\":\"1\",\"VNo\":\"JV-5\",\"Vtype\":\"JV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"228712.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:45:45\"}', '2025-01-05 13:45:45', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '18', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"9\",\"fyear\":\"1\",\"VNo\":\"JV-5\",\"Vtype\":\"JV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"228712.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:45:45\"}', '2025-01-05 13:45:45', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '19', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"10\",\"fyear\":\"1\",\"VNo\":\"JV-6\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:10\"}', '2025-01-05 13:51:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '20', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"10\",\"fyear\":\"1\",\"VNo\":\"JV-6\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:10\"}', '2025-01-05 13:51:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '21', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"11\",\"fyear\":\"1\",\"VNo\":\"JV-7\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:10\"}', '2025-01-05 13:51:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '22', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"11\",\"fyear\":\"1\",\"VNo\":\"JV-7\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:10\"}', '2025-01-05 13:51:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '23', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"12\",\"fyear\":\"1\",\"VNo\":\"JV-8\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:11\"}', '2025-01-05 13:51:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '24', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"12\",\"fyear\":\"1\",\"VNo\":\"JV-8\",\"Vtype\":\"JV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 13:51:11\"}', '2025-01-05 13:51:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '25', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"13\",\"fyear\":\"1\",\"VNo\":\"CV-3\",\"Vtype\":\"CV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020801\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:52:40\"}', '2025-01-05 13:52:40', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '26', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"13\",\"fyear\":\"1\",\"VNo\":\"CV-3\",\"Vtype\":\"CV\",\"referenceNo\":\"1002\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:52:40\"}', '2025-01-05 13:52:40', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '27', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"14\",\"fyear\":\"1\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"108712.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:58:26\"}', '2025-01-05 13:58:26', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '28', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"14\",\"fyear\":\"1\",\"VNo\":\"DV-3\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"108712.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 08:58:26\"}', '2025-01-05 13:58:26', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'update', '2', 'acc_subcode', 'account/accounts/update_sub_account', '{\"id\":\"2\",\"subTypeId\":\"3\",\"name\":\"Tarekul Islam T\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-05 09:00:55\"}', '2025-01-05 14:00:55', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '2', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020801\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2025-01-05 14:38:44', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"1\",\"yearName\":\"2025\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"1\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-05 09:39:05\"}', '2025-01-05 14:39:05', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'delete', '1', 'financial_year', 'account/accounts/delete_financial_year/1', '{\"id\":\"1\",\"yearName\":\"2025\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"1\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-05 09:39:13\"}', '2025-01-05 14:39:13', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '2', 'financial_year', 'financial_year', '{\"yearName\":\"2025\",\"startDate\":\"2025-01-01\",\"endDate\":\"2025-12-31\",\"status\":\"1\",\"created_by\":\"1\",\"created_date\":\"2025-01-05 09:39:55\"}', '2025-01-05 14:39:55', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '3', 'financial_year', 'financial_year', '{\"yearName\":\"2026\",\"startDate\":\"2026-01-01\",\"endDate\":\"2026-12-31\",\"status\":\"1\",\"created_by\":\"1\",\"created_date\":\"2025-01-05 09:50:18\"}', '2025-01-05 14:50:18', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'debit_vaucher', 'create', 'DV-4', 'acc_vaucher', 'account/accounts/store_debit_voucher', '{\"fyear\":\"2\",\"VNo\":\"DV-4\",\"Vtype\":\"DV\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Test\",\"chequeNo\":\"\",\"chequeDate\":\"\",\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":\"100000\",\"Credit\":0,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:05:12\",\"status\":0}', '2025-01-05 15:05:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'credit_vaucher', 'create', 'CV-4', 'acc_vaucher', 'account/accounts/store_credit_voucher', '{\"fyear\":\"2\",\"VNo\":\"CV-4\",\"Vtype\":\"CV\",\"referenceNo\":null,\"VDate\":\"2025-01-02\",\"COAID\":\"1010201\",\"Narration\":\"test\",\"chequeNo\":\"\",\"chequeDate\":\"\",\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":0,\"Credit\":\"50000\",\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:06:51\",\"status\":0}', '2025-01-05 15:06:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'contra_vaucher', 'create', 'CT-1', 'acc_vaucher', 'account/accounts/store_contra_voucher', '{\"fyear\":\"2\",\"VNo\":\"CT-1\",\"Vtype\":\"CT\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Test Contra Voucher\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":\"50000\",\"Credit\":\"50000\",\"RevCodde\":\"1020102\",\"subType\":1,\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:15:52\",\"status\":0}', '2025-01-05 15:15:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'contra_vaucher', 'update', 'CT-1', 'acc_vaucher', 'account/accounts/update_contra_voucher', '{\"txtVNo\":\"CT-1\",\"isApproved\":\"0\",\"fyear\":\"2\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:15:52\",\"finyear\":\"2\",\"cmbDebit\":\"1020102\",\"dtpDate\":\"2025-01-05\",\"txtRemarks\":\"Test Contra Voucher\",\"cmbCode\":[\"1020101\"],\"txtComment\":[\"test ppurse\"],\"txtAmount\":[\"50000.00\"],\"txtAmountcr\":[\"50000.00\"],\"save\":\"Update\"}', '2025-01-05 15:16:01', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'CT-1', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"CT-1\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-05 10:16:53\"}', '2025-01-05 15:16:53', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'contra_vaucher', 'create', 'CT-1', 'acc_vaucher', 'account/accounts/store_contra_voucher', '{\"fyear\":\"2\",\"VNo\":\"CT-1\",\"Vtype\":\"CT\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"1020102\",\"Narration\":\"Test Accounts\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":\"150000\",\"Credit\":\"180000\",\"RevCodde\":\"1020101\",\"subType\":1,\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:17:20\",\"status\":0}', '2025-01-05 15:17:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'journal_vaucher', 'create', 'JV-9', 'acc_vaucher', 'account/accounts/store_journal_voucher', '{\"fyear\":\"2\",\"VNo\":\"JV-9\",\"Vtype\":\"JV\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Test to Test\",\"chequeNo\":null,\"chequeDate\":null,\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":\"5000\",\"Credit\":\"\",\"RevCodde\":\"2010101\",\"subType\":\"1\",\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:27:38\",\"status\":0}', '2025-01-05 15:27:38', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'journal_vaucher', 'update', 'JV-9', 'acc_vaucher', 'account/accounts/update_journal_voucher', '{\"txtVNo\":\"JV-9\",\"isApproved\":\"0\",\"fyear\":\"2\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:27:38\",\"finyear\":\"2\",\"dtpDate\":\"2025-01-05\",\"txtRemarks\":\"Test to Test\",\"cmbCode\":[\"4010101\"],\"subtype\":[\"\"],\"isSubtype\":[\"1\"],\"txtComment\":[\"test ppurse\"],\"txtAmount\":[\"5000.00\"],\"txtAmountcr\":[\"0.00\"],\"cmbDebit\":[\"2010201\"],\"grand_total\":\"5000\",\"grand_total1\":\"0\",\"save\":\"Update\"}', '2025-01-05 15:36:09', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'JV-9', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"JV-9\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-05 10:36:17\"}', '2025-01-05 15:36:17', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '29', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"22\",\"fyear\":\"2\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"20000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:47:52\"}', '2025-01-05 15:47:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '30', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"22\",\"fyear\":\"2\",\"VNo\":\"DV-5\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"20000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:47:52\"}', '2025-01-05 15:47:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '31', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"23\",\"fyear\":\"2\",\"VNo\":\"JV-9\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"34643.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '32', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"23\",\"fyear\":\"2\",\"VNo\":\"JV-9\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"34643.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '33', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"24\",\"fyear\":\"2\",\"VNo\":\"JV-10\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '34', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"24\",\"fyear\":\"2\",\"VNo\":\"JV-10\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '35', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"25\",\"fyear\":\"2\",\"VNo\":\"JV-11\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"343.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '36', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"25\",\"fyear\":\"2\",\"VNo\":\"JV-11\",\"Vtype\":\"JV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"343.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 15:49:05\"}', '2025-01-05 15:49:05', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '37', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"26\",\"fyear\":\"2\",\"VNo\":\"CV-5\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020801\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"4643.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:49:38\"}', '2025-01-05 15:49:38', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '38', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"26\",\"fyear\":\"2\",\"VNo\":\"CV-5\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"4643.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 10:49:38\"}', '2025-01-05 15:49:38', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '41', 'acc_transaction', 'account/accounts/isactive/CT-1/active', '{\"vid\":\"19\",\"fyear\":\"2\",\"VNo\":\"CT-1\",\"Vtype\":\"CT\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"1020102\",\"Narration\":\"Test Accounts\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"test ppurse\",\"Debit\":\"150000.00\",\"Credit\":\"180000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 11:27:35\"}', '2025-01-05 16:27:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '42', 'acc_transaction', 'account/accounts/isactive/CT-1/active', '{\"vid\":\"19\",\"fyear\":\"2\",\"VNo\":\"CT-1\",\"Vtype\":\"CT\",\"referenceNo\":null,\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Test Accounts\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"test ppurse\",\"Debit\":\"180000.00\",\"Credit\":\"150000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 11:27:35\"}', '2025-01-05 16:27:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '43', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"27\",\"fyear\":\"2\",\"VNo\":\"CV-6\",\"Vtype\":\"CV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"38242.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '44', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"27\",\"fyear\":\"2\",\"VNo\":\"CV-6\",\"Vtype\":\"CV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"38242.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '45', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"28\",\"fyear\":\"2\",\"VNo\":\"JV-12\",\"Vtype\":\"JV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '46', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"28\",\"fyear\":\"2\",\"VNo\":\"JV-12\",\"Vtype\":\"JV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '47', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"29\",\"fyear\":\"2\",\"VNo\":\"JV-13\",\"Vtype\":\"JV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"4987.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '48', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"29\",\"fyear\":\"2\",\"VNo\":\"JV-13\",\"Vtype\":\"JV\",\"referenceNo\":\"1004\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4987.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:04:12\"}', '2025-01-05 19:04:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '49', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"30\",\"fyear\":\"2\",\"VNo\":\"CV-7\",\"Vtype\":\"CV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40245.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '50', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"30\",\"fyear\":\"2\",\"VNo\":\"CV-7\",\"Vtype\":\"CV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40245.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '51', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"31\",\"fyear\":\"2\",\"VNo\":\"JV-14\",\"Vtype\":\"JV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '52', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"31\",\"fyear\":\"2\",\"VNo\":\"JV-14\",\"Vtype\":\"JV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '53', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"32\",\"fyear\":\"2\",\"VNo\":\"JV-15\",\"Vtype\":\"JV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '54', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"32\",\"fyear\":\"2\",\"VNo\":\"JV-15\",\"Vtype\":\"JV\",\"referenceNo\":\"1005\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:41:42\"}', '2025-01-05 19:41:42', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '55', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"33\",\"fyear\":\"2\",\"VNo\":\"CV-8\",\"Vtype\":\"CV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '56', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"33\",\"fyear\":\"2\",\"VNo\":\"CV-8\",\"Vtype\":\"CV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '57', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"34\",\"fyear\":\"2\",\"VNo\":\"JV-16\",\"Vtype\":\"JV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '58', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"34\",\"fyear\":\"2\",\"VNo\":\"JV-16\",\"Vtype\":\"JV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '59', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"35\",\"fyear\":\"2\",\"VNo\":\"JV-17\",\"Vtype\":\"JV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '60', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"35\",\"fyear\":\"2\",\"VNo\":\"JV-17\",\"Vtype\":\"JV\",\"referenceNo\":\"1006\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:52:46\"}', '2025-01-05 19:52:46', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '61', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"36\",\"fyear\":\"2\",\"VNo\":\"CV-9\",\"Vtype\":\"CV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:31\"}', '2025-01-05 19:54:31', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '62', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"36\",\"fyear\":\"2\",\"VNo\":\"CV-9\",\"Vtype\":\"CV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:31\"}', '2025-01-05 19:54:31', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '63', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"37\",\"fyear\":\"2\",\"VNo\":\"JV-18\",\"Vtype\":\"JV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:31\"}', '2025-01-05 19:54:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '64', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"37\",\"fyear\":\"2\",\"VNo\":\"JV-18\",\"Vtype\":\"JV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:31\"}', '2025-01-05 19:54:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '65', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"38\",\"fyear\":\"2\",\"VNo\":\"JV-19\",\"Vtype\":\"JV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:32\"}', '2025-01-05 19:54:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '66', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"38\",\"fyear\":\"2\",\"VNo\":\"JV-19\",\"Vtype\":\"JV\",\"referenceNo\":\"1007\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:54:32\"}', '2025-01-05 19:54:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '67', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"39\",\"fyear\":\"2\",\"VNo\":\"CV-10\",\"Vtype\":\"CV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '68', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"39\",\"fyear\":\"2\",\"VNo\":\"CV-10\",\"Vtype\":\"CV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '69', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"40\",\"fyear\":\"2\",\"VNo\":\"JV-20\",\"Vtype\":\"JV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '70', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"40\",\"fyear\":\"2\",\"VNo\":\"JV-20\",\"Vtype\":\"JV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '71', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"41\",\"fyear\":\"2\",\"VNo\":\"JV-21\",\"Vtype\":\"JV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '72', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"41\",\"fyear\":\"2\",\"VNo\":\"JV-21\",\"Vtype\":\"JV\",\"referenceNo\":\"1008\",\"VDate\":\"2025-01-05\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-05 19:55:49\"}', '2025-01-05 19:55:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '73', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"42\",\"fyear\":\"2\",\"VNo\":\"CV-11\",\"Vtype\":\"CV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:53\"}', '2025-01-06 10:25:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '74', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"42\",\"fyear\":\"2\",\"VNo\":\"CV-11\",\"Vtype\":\"CV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:53\"}', '2025-01-06 10:25:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '75', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"43\",\"fyear\":\"2\",\"VNo\":\"JV-22\",\"Vtype\":\"JV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:53\"}', '2025-01-06 10:25:53', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '76', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"43\",\"fyear\":\"2\",\"VNo\":\"JV-22\",\"Vtype\":\"JV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:53\"}', '2025-01-06 10:25:54', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '77', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"44\",\"fyear\":\"2\",\"VNo\":\"JV-23\",\"Vtype\":\"JV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:54\"}', '2025-01-06 10:25:54', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '78', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"44\",\"fyear\":\"2\",\"VNo\":\"JV-23\",\"Vtype\":\"JV\",\"referenceNo\":\"1009\",\"VDate\":\"2025-01-06\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:25:54\"}', '2025-01-06 10:25:54', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '79', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"45\",\"fyear\":\"2\",\"VNo\":\"CV-12\",\"Vtype\":\"CV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:48\"}', '2025-01-06 10:26:48', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '80', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"45\",\"fyear\":\"2\",\"VNo\":\"CV-12\",\"Vtype\":\"CV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:48\"}', '2025-01-06 10:26:48', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '81', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"46\",\"fyear\":\"2\",\"VNo\":\"JV-24\",\"Vtype\":\"JV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:48\"}', '2025-01-06 10:26:48', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '82', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"46\",\"fyear\":\"2\",\"VNo\":\"JV-24\",\"Vtype\":\"JV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:48\"}', '2025-01-06 10:26:48', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '83', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"47\",\"fyear\":\"2\",\"VNo\":\"JV-25\",\"Vtype\":\"JV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:49\"}', '2025-01-06 10:26:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '84', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"47\",\"fyear\":\"2\",\"VNo\":\"JV-25\",\"Vtype\":\"JV\",\"referenceNo\":\"1010\",\"VDate\":\"2025-01-06\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 10:26:49\"}', '2025-01-06 10:26:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '85', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"48\",\"fyear\":\"2\",\"VNo\":\"CV-13\",\"Vtype\":\"CV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '86', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"48\",\"fyear\":\"2\",\"VNo\":\"CV-13\",\"Vtype\":\"CV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '87', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"49\",\"fyear\":\"2\",\"VNo\":\"JV-26\",\"Vtype\":\"JV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '88', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"49\",\"fyear\":\"2\",\"VNo\":\"JV-26\",\"Vtype\":\"JV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '89', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"50\",\"fyear\":\"2\",\"VNo\":\"JV-27\",\"Vtype\":\"JV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '90', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"50\",\"fyear\":\"2\",\"VNo\":\"JV-27\",\"Vtype\":\"JV\",\"referenceNo\":\"1011\",\"VDate\":\"2025-01-06\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 11:10:49\"}', '2025-01-06 11:10:49', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '91', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"51\",\"fyear\":\"2\",\"VNo\":\"DV-6\",\"Vtype\":\"DV\",\"referenceNo\":\"4\",\"VDate\":\"2025-01-06\",\"COAID\":\"40301\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:34:12\"}', '2025-01-06 11:34:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '92', 'acc_transaction', 'purchase/purchase/bdtask_save_purchase', '{\"vid\":\"51\",\"fyear\":\"2\",\"VNo\":\"DV-6\",\"Vtype\":\"DV\",\"referenceNo\":\"4\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"40301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:34:12\"}', '2025-01-06 11:34:13', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'create', '244', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"1020803\",\"Pheadcode\":\"10208\",\"HeadName\":\"Supplier Receivable \",\"PHeadName\":\"Accounts Receivable\",\"HeadLevel\":\"4\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:43:58\"}', '2025-01-06 11:43:58', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'create', '11', 'acc_subcode', 'subaccount_list', '{\"subTypeId\":\"2\",\"name\":\"Employee Fund\",\"referenceNo\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2025-01-06 06:44:27\"}', '2025-01-06 11:44:27', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'delete', '11', 'acc_subcode', 'account/accounts/delete_sub_account/11', '{\"id\":\"11\",\"subTypeId\":\"2\",\"name\":\"Employee Fund\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-06 06:47:57\"}', '2025-01-06 11:47:57', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'delete', '2', 'acc_subcode', 'account/accounts/delete_sub_account/2', '{\"id\":\"2\",\"subTypeId\":\"3\",\"name\":\"Tarekul Islam T\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-06 06:49:16\"}', '2025-01-06 11:49:16', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'update', '6', 'acc_subcode', 'account/accounts/update_sub_account', '{\"id\":\"6\",\"subTypeId\":\"3\",\"name\":\"Tarek\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-06 06:49:27\"}', '2025-01-06 11:49:27', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"10201\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020801\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2025-01-06 11:49:35', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"1\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020801\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2025-01-06 11:49:40', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"1020101\",\"bankCode\":\"10205\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020801\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2025-01-06 11:50:17', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '1', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":-268350.5,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '2', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":-30000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '3', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":446212.5,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '4', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '5', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '6', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"6\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '7', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"9\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '8', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"6\",\"openDate\":\"2026-01-01\",\"Debit\":30000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '9', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"9\",\"openDate\":\"2026-01-01\",\"Debit\":30000,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '10', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '11', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '12', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"5\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":100000.5,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '13', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"8\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":100000.5,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:29', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '14', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"10\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":100000.5,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '15', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '16', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":36266.5,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '17', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '18', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '19', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '20', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:29\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '21', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:30\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '22', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:30\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '23', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:30\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '24', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":56845,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:50:30\"}', '2025-01-06 11:50:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '4', 'financial_year', 'financial_year', '{\"yearName\":\"2027\",\"startDate\":\"2027-01-01\",\"endDate\":\"2027-12-31\",\"status\":\"1\",\"created_by\":\"1\",\"created_date\":\"2025-01-06 06:51:20\"}', '2025-01-06 11:51:20', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '24', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"5\",\"Credit\":\"56845\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:51:53\"}', '2025-01-06 11:51:53', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '25', 'acc_opening_balance', 'account/accounts/create_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2025-01-01\",\"Debit\":\"\",\"Credit\":\"150000\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:52:21\"}', '2025-01-06 11:52:21', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '24', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"5\",\"Credit\":\"56845\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 06:52:27\"}', '2025-01-06 11:52:27', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'delete', '23', 'acc_opening_balance', 'account/accounts/delete_opening_balance/23', '{\"id\":\"23\",\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"0\",\"Credit\":\"0\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-06 06:52:32\"}', '2025-01-06 11:52:32', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'DV-4', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"DV-4\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-06 06:56:04\"}', '2025-01-06 11:56:04', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'CV-4', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"CV-4\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-06 06:58:21\"}', '2025-01-06 11:58:21', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '93', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"52\",\"fyear\":\"2\",\"VNo\":\"DV-7\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-06\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"50000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:03:23\"}', '2025-01-06 13:03:23', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '94', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"52\",\"fyear\":\"2\",\"VNo\":\"DV-7\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"50000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:03:23\"}', '2025-01-06 13:03:23', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '95', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"53\",\"fyear\":\"2\",\"VNo\":\"CV-14\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020801\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"10000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:04:15\"}', '2025-01-06 13:04:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '96', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"53\",\"fyear\":\"2\",\"VNo\":\"CV-14\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-06\",\"COAID\":\"1020101\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"10000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:04:15\"}', '2025-01-06 13:04:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'credit_vaucher', 'create', 'CV-15', 'acc_vaucher', 'account/accounts/store_credit_voucher', '{\"fyear\":\"2\",\"VNo\":\"CV-15\",\"Vtype\":\"CV\",\"referenceNo\":null,\"VDate\":\"2025-01-06\",\"COAID\":\"4010101\",\"Narration\":\"Test to Test Purpose\",\"chequeNo\":\"\",\"chequeDate\":\"\",\"isHonour\":0,\"ledgerComment\":\"test ppurse\",\"Debit\":0,\"Credit\":\"15000\",\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"isApproved\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:05:55\",\"status\":0}', '2025-01-06 13:05:55', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'credit_vaucher', 'update', 'CV-15', 'acc_vaucher', 'account/accounts/update_credit_voucher', '{\"txtVNo\":\"CV-15\",\"isApproved\":\"0\",\"fyear\":\"2\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:05:55\",\"finyear\":\"2\",\"cmbDebit\":\"1020102\",\"dtpDate\":\"2025-01-06\",\"txtRemarks\":\"Test to Test Purpose\",\"cmbCode\":[\"4010101\"],\"subtype\":[\"\"],\"isSubtype\":[\"1\"],\"txtComment\":[\"test ppurse22\"],\"txtAmount\":[\"15000.00\"],\"grand_total\":\"15000\",\"save\":\"Update\"}', '2025-01-06 13:07:11', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'credit_vaucher', 'update', 'CV-15', 'acc_vaucher', 'account/accounts/update_credit_voucher', '{\"txtVNo\":\"CV-15\",\"isApproved\":\"0\",\"fyear\":\"2\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:05:55\",\"finyear\":\"2\",\"cmbDebit\":\"1020102\",\"dtpDate\":\"2025-01-06\",\"txtRemarks\":\"Test to Test Purpose\",\"cmbCode\":[\"4010101\"],\"subtype\":[\"\"],\"isSubtype\":[\"1\"],\"txtComment\":[\"test ppurse22\"],\"txtAmount\":[\"15000.00\"],\"grand_total\":\"15000\",\"save\":\"Update\"}', '2025-01-06 13:35:26', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '98', 'acc_transaction', 'account/accounts/isactive/CV-15/active', '{\"vid\":\"56\",\"fyear\":\"2\",\"VNo\":\"CV-15\",\"Vtype\":\"CV\",\"referenceNo\":null,\"VDate\":\"2025-01-06\",\"COAID\":\"4010101\",\"Narration\":\"Test to Test Purpose\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"test ppurse22\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020102\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:35:35\"}', '2025-01-06 13:35:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '99', 'acc_transaction', 'account/accounts/isactive/CV-15/active', '{\"vid\":\"56\",\"fyear\":\"2\",\"VNo\":\"CV-15\",\"Vtype\":\"CV\",\"referenceNo\":null,\"VDate\":\"2025-01-06\",\"COAID\":\"1020102\",\"Narration\":\"Test to Test Purpose\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"test ppurse22\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-06 08:35:35\"}', '2025-01-06 13:35:35', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '100', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"63\",\"fyear\":\"2\",\"VNo\":\"JV-34\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"38277.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '101', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"63\",\"fyear\":\"2\",\"VNo\":\"JV-34\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"38277.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '102', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"64\",\"fyear\":\"2\",\"VNo\":\"JV-35\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '103', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"64\",\"fyear\":\"2\",\"VNo\":\"JV-35\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '104', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"65\",\"fyear\":\"2\",\"VNo\":\"JV-36\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"4987.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '105', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"65\",\"fyear\":\"2\",\"VNo\":\"JV-36\",\"Vtype\":\"JV\",\"referenceNo\":\"1014\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4987.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:34:11\"}', '2025-01-14 11:34:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '106', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"66\",\"fyear\":\"2\",\"VNo\":\"JV-37\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"36225.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '107', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"66\",\"fyear\":\"2\",\"VNo\":\"JV-37\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"36225.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '108', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"67\",\"fyear\":\"2\",\"VNo\":\"JV-38\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '109', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"67\",\"fyear\":\"2\",\"VNo\":\"JV-38\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '110', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"68\",\"fyear\":\"2\",\"VNo\":\"JV-39\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"4725.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '111', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"68\",\"fyear\":\"2\",\"VNo\":\"JV-39\",\"Vtype\":\"JV\",\"referenceNo\":\"1015\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"4725.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:40:51\"}', '2025-01-14 11:40:51', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '112', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"69\",\"fyear\":\"2\",\"VNo\":\"JV-40\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"40250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:32\"}', '2025-01-14 11:41:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '113', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"69\",\"fyear\":\"2\",\"VNo\":\"JV-40\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"40250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:32\"}', '2025-01-14 11:41:32', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '114', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"70\",\"fyear\":\"2\",\"VNo\":\"JV-41\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:33\"}', '2025-01-14 11:41:33', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '115', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"70\",\"fyear\":\"2\",\"VNo\":\"JV-41\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:33\"}', '2025-01-14 11:41:33', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '116', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"71\",\"fyear\":\"2\",\"VNo\":\"JV-42\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"5250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:33\"}', '2025-01-14 11:41:33', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '117', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"71\",\"fyear\":\"2\",\"VNo\":\"JV-42\",\"Vtype\":\"JV\",\"referenceNo\":\"1016\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"5250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:41:33\"}', '2025-01-14 11:41:33', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '118', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"72\",\"fyear\":\"2\",\"VNo\":\"JV-43\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"23050.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:36\"}', '2025-01-14 11:45:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '119', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"72\",\"fyear\":\"2\",\"VNo\":\"JV-43\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"23050.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:36\"}', '2025-01-14 11:45:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '120', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"73\",\"fyear\":\"2\",\"VNo\":\"JV-44\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:36\"}', '2025-01-14 11:45:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '121', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"73\",\"fyear\":\"2\",\"VNo\":\"JV-44\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:36\"}', '2025-01-14 11:45:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '122', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"74\",\"fyear\":\"2\",\"VNo\":\"JV-45\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"3000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:37\"}', '2025-01-14 11:45:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '123', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"74\",\"fyear\":\"2\",\"VNo\":\"JV-45\",\"Vtype\":\"JV\",\"referenceNo\":\"1017\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"3000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:45:37\"}', '2025-01-14 11:45:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '124', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"75\",\"fyear\":\"2\",\"VNo\":\"JV-46\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"787.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '125', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"75\",\"fyear\":\"2\",\"VNo\":\"JV-46\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"787.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '126', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"76\",\"fyear\":\"2\",\"VNo\":\"JV-47\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '127', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"76\",\"fyear\":\"2\",\"VNo\":\"JV-47\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '128', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"77\",\"fyear\":\"2\",\"VNo\":\"JV-48\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"37.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '129', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"77\",\"fyear\":\"2\",\"VNo\":\"JV-48\",\"Vtype\":\"JV\",\"referenceNo\":\"1018\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"37.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:56:28\"}', '2025-01-14 11:56:28', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '130', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"78\",\"fyear\":\"2\",\"VNo\":\"JV-49\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:14\"}', '2025-01-14 12:16:14', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '131', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"78\",\"fyear\":\"2\",\"VNo\":\"JV-49\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:14\"}', '2025-01-14 12:16:14', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '132', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"79\",\"fyear\":\"2\",\"VNo\":\"JV-50\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:14\"}', '2025-01-14 12:16:14', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '133', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"79\",\"fyear\":\"2\",\"VNo\":\"JV-50\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:14\"}', '2025-01-14 12:16:14', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '134', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"80\",\"fyear\":\"2\",\"VNo\":\"JV-51\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:15\"}', '2025-01-14 12:16:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '135', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"80\",\"fyear\":\"2\",\"VNo\":\"JV-51\",\"Vtype\":\"JV\",\"referenceNo\":\"1019\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:16:15\"}', '2025-01-14 12:16:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '136', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"81\",\"fyear\":\"2\",\"VNo\":\"JV-52\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"21000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '137', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"81\",\"fyear\":\"2\",\"VNo\":\"JV-52\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"21000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '138', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"82\",\"fyear\":\"2\",\"VNo\":\"JV-53\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"15000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '139', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"82\",\"fyear\":\"2\",\"VNo\":\"JV-53\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"15000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:15', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '140', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"83\",\"fyear\":\"2\",\"VNo\":\"JV-54\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:16', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '141', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"83\",\"fyear\":\"2\",\"VNo\":\"JV-54\",\"Vtype\":\"JV\",\"referenceNo\":\"1020\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 12:17:15\"}', '2025-01-14 12:17:16', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '142', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"84\",\"fyear\":\"2\",\"VNo\":\"JV-55\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"912.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:18\"}', '2025-01-14 13:55:18', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '143', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"84\",\"fyear\":\"2\",\"VNo\":\"JV-55\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"912.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:18\"}', '2025-01-14 13:55:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '144', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"85\",\"fyear\":\"2\",\"VNo\":\"JV-56\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:19\"}', '2025-01-14 13:55:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '145', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"85\",\"fyear\":\"2\",\"VNo\":\"JV-56\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:19\"}', '2025-01-14 13:55:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '146', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"86\",\"fyear\":\"2\",\"VNo\":\"JV-57\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"112.50\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:19\"}', '2025-01-14 13:55:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '147', 'acc_transaction', 'invoice/invoice/bdtask_manual_sales_insert', '{\"vid\":\"86\",\"fyear\":\"2\",\"VNo\":\"JV-57\",\"Vtype\":\"JV\",\"referenceNo\":\"1021\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"112.50\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 13:55:19\"}', '2025-01-14 13:55:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'create', '248', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"1020804\",\"Pheadcode\":\"10208\",\"HeadName\":\"Test Head\",\"PHeadName\":\"Accounts Receivable\",\"HeadLevel\":\"4\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":null,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:12:17\"}', '2025-01-14 15:12:17', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'coa_account', 'update', '1020804', 'acc_coa', 'account/accounts/insert_coa', '{\"HeadCode\":\"1020804\",\"Pheadcode\":\"10208\",\"HeadName\":\"Test Head\",\"PHeadName\":\"Accounts Receivable\",\"HeadLevel\":\"4\",\"IsActive\":\"1\",\"isStock\":0,\"isSubType\":0,\"DepreciationRate\":0,\"HeadType\":\"A\",\"IsBudget\":0,\"isCashNature\":0,\"isBankNature\":0,\"isFixedAssetSch\":0,\"assetCode\":null,\"depCode\":null,\"subType\":1,\"noteNo\":\"zczxc\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:12:24\"}', '2025-01-14 15:12:24', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'create', '16', 'acc_subcode', 'subaccount_list', '{\"subTypeId\":\"2\",\"name\":\"Emplyee Payment\",\"referenceNo\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2025-01-14 03:12:52\"}', '2025-01-14 15:12:52', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'create', '17', 'acc_subcode', 'subaccount_list', '{\"subTypeId\":\"2\",\"name\":\"fdfd\",\"referenceNo\":0,\"status\":1,\"created_by\":\"1\",\"created_date\":\"2025-01-14 03:14:12\"}', '2025-01-14 15:14:12', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'delete', '16', 'acc_subcode', 'account/accounts/delete_sub_account/16', '{\"id\":\"16\",\"subTypeId\":\"2\",\"name\":\"Emplyee Payment\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-14 03:14:18\"}', '2025-01-14 15:14:18', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'sub_account', 'update', '17', 'acc_subcode', 'account/accounts/update_sub_account', '{\"id\":\"17\",\"subTypeId\":\"2\",\"name\":\"Employee Payment\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-14 03:14:28\"}', '2025-01-14 15:14:28', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'PredefineCode', 'update', '0', 'acc_predefine_account', 'account/accounts/predefined_accounts', '{\"id\":null,\"cashCode\":\"1020101\",\"bankCode\":\"4021001\",\"advance\":\"10206\",\"fixedAsset\":\"101\",\"purchaseCode\":\"40301\",\"salesCode\":\"3010301\",\"serviceCode\":\"3010401\",\"customerCode\":\"1020801\",\"supplierCode\":\"5020201\",\"costs_of_good_solds\":\"4010101\",\"vat\":\"\",\"tax\":\"4021101\",\"inventoryCode\":\"1020401\",\"CPLCode\":\"2010201\",\"LPLCode\":\"2010202\",\"salary_code\":\"4020501\",\"emp_npf_contribution\":\"4020502\",\"empr_npf_contribution\":\"4020503\",\"emp_icf_contribution\":\"4021201\",\"empr_icf_contribution\":\"\",\"prov_state_tax\":\"5020101\",\"state_tax\":\"4021101\",\"prov_npfcode\":\"5020102\"}', '2025-01-14 15:14:41', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'create', '5', 'financial_year', 'financial_year', '{\"yearName\":\"2030\",\"startDate\":\"2030-01-01\",\"endDate\":\"2030-12-31\",\"status\":\"1\",\"created_by\":\"1\",\"created_date\":\"2025-01-14 03:15:47\"}', '2025-01-14 15:15:47', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"5\",\"yearName\":\"2030\",\"startDate\":\"2030-01-01\",\"endDate\":\"2030-12-31\",\"status\":\"0\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-14 03:15:57\"}', '2025-01-14 15:15:57', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'financial_year', 'update', '0', 'financial_year', 'account/accounts/update_financial_year', '{\"id\":\"5\",\"yearName\":\"2030\",\"startDate\":\"2030-01-01\",\"endDate\":\"2030-12-31\",\"status\":\"1\",\"updated_by\":\"1\",\"updated_date\":\"2025-01-14 03:16:03\"}', '2025-01-14 15:16:03', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '26', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '27', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '28', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '29', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '30', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '31', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '32', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"2\",\"subCode\":\"17\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:09', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '33', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"6\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '34', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"9\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '35', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"12\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '36', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '37', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"14\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '38', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"6\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '39', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"9\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '40', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"12\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '41', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"13\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '42', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"3\",\"subCode\":\"14\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:10', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '43', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"2\",\"subCode\":\"17\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '44', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '45', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:09\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '46', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"5\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '47', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"8\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '48', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"10\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '49', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"4\",\"subCode\":\"15\",\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '50', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '51', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '52', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '53', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '54', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '55', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '56', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '57', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '58', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":0,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'create', '59', 'acc_opening_balance', 'account/accounts/year_closing', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":1,\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":0,\"Credit\":97235,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:11\"}', '2025-01-14 15:16:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '59', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"500\",\"Credit\":\"97235\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:30\"}', '2025-01-14 15:16:30', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '59', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"500\",\"Credit\":\"97235\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:42\"}', '2025-01-14 15:16:42', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'update', '59', 'acc_opening_balance', 'account/accounts/update_opening_balance', '{\"fyear\":\"2\",\"COAID\":\"1020601\",\"subType\":\"2\",\"subCode\":\"17\",\"openDate\":\"2026-01-01\",\"Debit\":\"5\",\"Credit\":\"50\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:16:42\"}', '2025-01-14 15:16:42', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'opening_balance', 'delete', '58', 'acc_opening_balance', 'account/accounts/delete_opening_balance/58', '{\"id\":\"58\",\"fyear\":\"2\",\"COAID\":\"2010202\",\"subType\":\"1\",\"subCode\":null,\"openDate\":\"2026-01-01\",\"Debit\":\"0\",\"Credit\":\"0\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-14 03:16:48\"}', '2025-01-14 15:16:48', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'delete_vaucher', 'delete', 'JV-33', 'acc_vaucher', 'account/accounts/deleteVoucher', '{\"voNO\":\"JV-33\",\"deleteBy\":\"1\",\"deleteDate\":\"2025-01-14 03:29:31\"}', '2025-01-14 15:29:31', '3');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '148', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"87\",\"fyear\":\"2\",\"VNo\":\"DV-8\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020201\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"1500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:31:40\"}', '2025-01-14 15:31:40', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '149', 'acc_transaction', 'account/accounts/create_supplier_payment', '{\"vid\":\"87\",\"fyear\":\"2\",\"VNo\":\"DV-8\",\"Vtype\":\"DV\",\"referenceNo\":\"3\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020101\",\"Narration\":\"Purchase Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Purchase Due Voucher for supplier\",\"Debit\":\"0.00\",\"Credit\":\"1500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020201\",\"subType\":\"4\",\"subCode\":\"5\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:31:40\"}', '2025-01-14 15:31:40', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '150', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"88\",\"fyear\":\"2\",\"VNo\":\"CV-16\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020801\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"0.00\",\"Credit\":\"1000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:32:11\"}', '2025-01-14 15:32:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '151', 'acc_transaction', 'account/accounts/create_customer_receive', '{\"vid\":\"88\",\"fyear\":\"2\",\"VNo\":\"CV-16\",\"Vtype\":\"CV\",\"referenceNo\":\"1003\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020101\",\"Narration\":\"Sales Due Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Due Voucher for Customer\",\"Debit\":\"1000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020801\",\"subType\":\"3\",\"subCode\":\"6\",\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:32:11\"}', '2025-01-14 15:32:11', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '153', 'acc_transaction', 'account/accounts/isactive/JV-32/active', '{\"vid\":\"61\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"1013\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:33:30\"}', '2025-01-14 15:33:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '154', 'acc_transaction', 'account/accounts/isactive/JV-32/active', '{\"vid\":\"61\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"1013\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:33:30\"}', '2025-01-14 15:33:30', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'journal_vaucher', 'update', 'JV-31', 'acc_vaucher', 'account/accounts/update_journal_voucher', '{\"txtVNo\":\"JV-31\",\"isApproved\":\"0\",\"fyear\":\"2\",\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 11:31:26\",\"finyear\":\"2\",\"dtpDate\":\"2025-01-14\",\"txtRemarks\":\"Sales Voucher\",\"cmbCode\":[\"1020801\"],\"subtype\":[\"6\"],\"isSubtype\":[\"3\"],\"txtComment\":[\"Sales Voucher for customer\"],\"txtAmount\":[\"40250.00\"],\"txtAmountcr\":[\"0.00\"],\"cmbDebit\":[\"4020501\"],\"grand_total\":\"40250\",\"grand_total1\":\"0\",\"save\":\"Update\"}', '2025-01-14 15:33:41', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '155', 'acc_transaction', 'account/accounts/isactive/JV-29/active', '{\"vid\":\"58\",\"fyear\":\"2\",\"VNo\":\"JV-29\",\"Vtype\":\"JV\",\"referenceNo\":\"1012\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:33:58\"}', '2025-01-14 15:33:58', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '156', 'acc_transaction', 'account/accounts/isactive/JV-29/active', '{\"vid\":\"58\",\"fyear\":\"2\",\"VNo\":\"JV-29\",\"Vtype\":\"JV\",\"referenceNo\":\"1012\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 15:33:58\"}', '2025-01-14 15:33:58', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'salary_advance', 'create', '1', 'gmb_salary_advance', 'hrm/Salary_advance/create_salary_advance', '{\"employee_id\":\"1\",\"amount\":\"1000\",\"salary_month\":\"January 2025\",\"CreateDate\":\"2025-01-14\",\"CreateBy\":\"1\"}', '2025-01-14 17:07:54', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'salary generate', 'create', '1', 'gmb_salary_sheet_generate', 'hrm/Payroll/employee_salary_generate', '{\"name\":\"January 2025\",\"gdate\":\"2025-01-14\",\"start_date\":\"2025-1-1\",\"end_date\":\"2025-1-31\",\"generate_by\":\"1\"}', '2025-01-14 17:08:13', '2');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '157', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"90\",\"fyear\":\"2\",\"VNo\":\"CV-17\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020101\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"2750.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '158', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"90\",\"fyear\":\"2\",\"VNo\":\"CV-17\",\"Vtype\":\"CV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010401\",\"Narration\":\"Service Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"2750.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '159', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"61\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"1013\",\"VDate\":\"2025-01-14\",\"COAID\":\"4010101\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"30000.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020401\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:36', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '160', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"61\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"1013\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020401\",\"Narration\":\"Sales cost of goods Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales cost of goods Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"30000.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4010101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '161', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"91\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2025-01-14\",\"COAID\":\"4021101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"250.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"5020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '162', 'acc_transaction', 'service/service/insert_service_invoice', '{\"vid\":\"91\",\"fyear\":\"2\",\"VNo\":\"JV-32\",\"Vtype\":\"JV\",\"referenceNo\":\"serv-1\",\"VDate\":\"2025-01-14\",\"COAID\":\"5020101\",\"Narration\":\"Tax for Service Sales Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Tax for Service Sales Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"250.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"4021101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 17:23:36\"}', '2025-01-14 17:23:37', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_transation', 'create', '163', 'acc_transaction', 'return/returns/return_invoice', '{\"vid\":\"92\",\"fyear\":\"2\",\"VNo\":\"CV-18\",\"Vtype\":\"CV\",\"referenceNo\":\"3192119168\",\"VDate\":\"2025-01-14\",\"COAID\":\"1020101\",\"Narration\":\"Sales Return Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Return Voucher for customer\",\"Debit\":\"39500.00\",\"Credit\":\"0.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"3010301\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 19:21:19\"}', '2025-01-14 19:21:19', '1');
INSERT INTO `activity_logs` (`activity_id`, `user_id`, `type`, `action`, `action_id`, `table_name`, `slug`, `form_data`, `create_date`, `status`) VALUES ('0', '1', 'approved_vaucher_reversetransa', 'create', '164', 'acc_transaction', 'return/returns/return_invoice', '{\"vid\":\"92\",\"fyear\":\"2\",\"VNo\":\"CV-18\",\"Vtype\":\"CV\",\"referenceNo\":\"3192119168\",\"VDate\":\"2025-01-14\",\"COAID\":\"3010301\",\"Narration\":\"Sales Return Voucher\",\"chequeNo\":\"\",\"chequeDate\":null,\"isHonour\":\"0\",\"ledgerComment\":\"Sales Return Voucher for customer\",\"Debit\":\"0.00\",\"Credit\":\"39500.00\",\"StoreID\":0,\"IsPosted\":1,\"RevCodde\":\"1020101\",\"subType\":\"1\",\"subCode\":null,\"IsAppove\":1,\"CreateBy\":\"1\",\"CreateDate\":\"2025-01-14 19:21:19\"}', '2025-01-14 19:21:19', '1');


#
# TABLE STRUCTURE FOR: app_setting
#

DROP TABLE IF EXISTS `app_setting`;

CREATE TABLE `app_setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `localhserver` varchar(250) DEFAULT NULL,
  `onlineserver` varchar(250) DEFAULT NULL,
  `hotspot` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `app_setting` (`id`, `localhserver`, `onlineserver`, `hotspot`) VALUES ('1', 'https://demo.bdtask.com', 'https://demo.bdtask.com', 'https://demo.bdtask.com');


#
# TABLE STRUCTURE FOR: attendance
#

DROP TABLE IF EXISTS `attendance`;

CREATE TABLE `attendance` (
  `att_id` int NOT NULL AUTO_INCREMENT,
  `employee_id` int NOT NULL,
  `date` date NOT NULL,
  `sign_in` varchar(30) NOT NULL,
  `sign_out` varchar(30) NOT NULL,
  `staytime` varchar(30) NOT NULL,
  PRIMARY KEY (`att_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

INSERT INTO `attendance` (`att_id`, `employee_id`, `date`, `sign_in`, `sign_out`, `staytime`) VALUES ('2', '1', '2025-01-06', '04:10 am', '', '');


#
# TABLE STRUCTURE FOR: bank_add
#

DROP TABLE IF EXISTS `bank_add`;

CREATE TABLE `bank_add` (
  `id` int NOT NULL AUTO_INCREMENT,
  `bank_id` varchar(255) NOT NULL,
  `bank_name` varchar(255) NOT NULL,
  `ac_name` varchar(250) DEFAULT NULL,
  `ac_number` varchar(250) DEFAULT NULL,
  `branch` varchar(250) DEFAULT NULL,
  `signature_pic` varchar(250) DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `bank_add` (`id`, `bank_id`, `bank_name`, `ac_name`, `ac_number`, `branch`, `signature_pic`, `status`) VALUES ('2', 'EFN5T6G1X3', 'DBBL', 'BDTask', 'ac12350', 'Khilkhet', '', '1');


#
# TABLE STRUCTURE FOR: closing_records
#

DROP TABLE IF EXISTS `closing_records`;

CREATE TABLE `closing_records` (
  `id` int NOT NULL AUTO_INCREMENT,
  `head_code` bigint DEFAULT NULL,
  `opening_balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `amount_in` decimal(10,2) NOT NULL DEFAULT '0.00',
  `amount_out` decimal(10,2) NOT NULL DEFAULT '0.00',
  `closign_balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `datetime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `user_id` varchar(20) DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('1', '1020101', '10000.00', '92250.00', '55250.00', '47000.00', '2025-01-06 13:41:27', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('2', '1020102', '5000.00', '15000.00', '0.00', '20000.00', '2025-01-06 13:41:41', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('3', '1020501', '2500.00', '0.00', '0.00', '2500.00', '2025-01-06 13:42:04', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('4', '1020502', '1500.00', '0.00', '0.00', '1500.00', '2025-01-06 13:42:15', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('5', '1020503', '2500.00', '0.00', '0.00', '2500.00', '2025-01-06 13:42:27', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('6', '1020101', '1500.00', '1000.00', '1500.00', '1000.00', '2025-01-14 16:56:56', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('7', '1020102', '100.00', '0.00', '0.00', '100.00', '2025-01-14 16:57:00', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('8', '1020501', '500.00', '0.00', '0.00', '500.00', '2025-01-14 16:57:03', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('9', '1020502', '500.00', '0.00', '0.00', '500.00', '2025-01-14 16:57:06', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('10', '1020503', '1500.00', '0.00', '0.00', '1500.00', '2025-01-14 16:57:08', '1', '1');
INSERT INTO `closing_records` (`id`, `head_code`, `opening_balance`, `amount_in`, `amount_out`, `closign_balance`, `datetime`, `user_id`, `status`) VALUES ('11', '1020504', '1200.00', '0.00', '0.00', '1200.00', '2025-01-14 16:57:12', '1', '1');


#
# TABLE STRUCTURE FOR: company_information
#

DROP TABLE IF EXISTS `company_information`;

CREATE TABLE `company_information` (
  `company_id` varchar(250) NOT NULL,
  `company_name` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `address` text NOT NULL,
  `mobile` varchar(50) NOT NULL,
  `website` varchar(50) NOT NULL,
  `vat_no` varchar(50) DEFAULT NULL,
  `cr_no` varchar(50) DEFAULT NULL,
  `status` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `company_information` (`company_id`, `company_name`, `email`, `address`, `mobile`, `website`, `vat_no`, `cr_no`, `status`) VALUES ('1', 'Demo Company', 'demo@mail.com', 'Company Demo Address', '123456', 'https://www.demo.com/', '', '', '1');


#
# TABLE STRUCTURE FOR: currency_tbl
#

DROP TABLE IF EXISTS `currency_tbl`;

CREATE TABLE `currency_tbl` (
  `id` int NOT NULL AUTO_INCREMENT,
  `currency_name` varchar(50) NOT NULL,
  `icon` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

INSERT INTO `currency_tbl` (`id`, `currency_name`, `icon`) VALUES ('2', 'USD', '$');


#
# TABLE STRUCTURE FOR: customer_information
#

DROP TABLE IF EXISTS `customer_information`;

CREATE TABLE `customer_information` (
  `customer_id` bigint NOT NULL AUTO_INCREMENT,
  `customer_name` varchar(255) DEFAULT NULL,
  `customer_address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `customer_mobile` varchar(100) DEFAULT NULL,
  `customer_email` varchar(100) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text,
  `state` text,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `status` int NOT NULL COMMENT '1=paid,2=credit',
  `create_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `create_by` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`customer_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('1', 'Tarekul Islam Tanju', 'Test Address', 'Halishahar, Chattogram', '01868789852', 'tarekctg@gmail.com', 'v-123', 'cr-123', '01868789852', '564654', 'Chattogram', 'Chattogram', '7982', 'Bangladesh', '1', '2025-01-05 12:20:44', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('3', 'Tarek', 'Teat Address 1', 'Test Address', '01868789852', 'tarek@gmail.com', 'v-78952', 'cr-123', '01868332990', '01868332990', 'Mirpur', 'Chittagong', '1203', 'Bangladesh', '1', '2025-01-05 13:50:18', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('6', 'Test Customer8', 'Halishahar', 'Test Address 2', '01868332991', 'testcustomer@gmail.com', 'tanju18ctg@gmail.com', 'cr456', '01868332988', '01789-78985', 'Chittagong Sadar', 'Chattogram', '4216', 'Bangladesh', '1', '2025-01-13 19:17:50', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('5', 'Ariful Islam Amd', 'Test Address', 'Test Address 3', '01868332991', 'habib@gmail.com', 'v852', '', '01868332991', 'Fax-789', 'Mirpur', 'Dhaka', '7982', 'Bangladesh', '1', '2025-01-06 11:12:12', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('7', 'Test Customer8', 'Halishahar', 'Test Address 2', '01868332991', 'tarekc@gmail.com', 'v456', 'cr456', '01868332988', '01789-78985', 'Chittagong Sadar', 'Chattogram', '4216', 'Bangladesh', '1', '2025-01-13 19:18:47', '1');
INSERT INTO `customer_information` (`customer_id`, `customer_name`, `customer_address`, `address2`, `customer_mobile`, `customer_email`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `status`, `create_date`, `create_by`) VALUES ('8', 'BD Task Cust', 'Test Address', 'Test Address 2', '018683326545', 'bdtask@gmail.com', '45687', '', '018683326545', 'fax789', 'Chittagong Sadar', 'Dhaka', '4216', 'Bangladesh', '1', '2025-01-14 12:22:26', '1');


#
# TABLE STRUCTURE FOR: daily_banking_add
#

DROP TABLE IF EXISTS `daily_banking_add`;

CREATE TABLE `daily_banking_add` (
  `banking_id` varchar(255) NOT NULL,
  `date` datetime DEFAULT NULL,
  `bank_id` varchar(100) DEFAULT NULL,
  `deposit_type` varchar(255) DEFAULT NULL,
  `transaction_type` varchar(255) DEFAULT NULL,
  `description` text,
  `amount` int DEFAULT NULL,
  `status` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: daily_closing
#

DROP TABLE IF EXISTS `daily_closing`;

CREATE TABLE `daily_closing` (
  `closing_id` int NOT NULL AUTO_INCREMENT,
  `last_day_closing` float NOT NULL,
  `cash_in` float NOT NULL,
  `cash_out` float NOT NULL,
  `date` varchar(250) NOT NULL,
  `amount` float NOT NULL,
  `adjustment` float DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`closing_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: designation
#

DROP TABLE IF EXISTS `designation`;

CREATE TABLE `designation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `designation` varchar(150) NOT NULL,
  `details` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

INSERT INTO `designation` (`id`, `designation`, `details`) VALUES ('1', 'HR Manager', 'Manager Detailsss');
INSERT INTO `designation` (`id`, `designation`, `details`) VALUES ('2', 'Software Developer', 'Programming Lab');


#
# TABLE STRUCTURE FOR: email_config
#

DROP TABLE IF EXISTS `email_config`;

CREATE TABLE `email_config` (
  `id` int NOT NULL AUTO_INCREMENT,
  `protocol` text NOT NULL,
  `smtp_host` text NOT NULL,
  `smtp_port` text NOT NULL,
  `smtp_user` varchar(35) NOT NULL,
  `smtp_pass` varchar(35) NOT NULL,
  `mailtype` varchar(30) DEFAULT NULL,
  `isinvoice` tinyint NOT NULL,
  `isservice` tinyint NOT NULL,
  `isquotation` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `email_config` (`id`, `protocol`, `smtp_host`, `smtp_port`, `smtp_user`, `smtp_pass`, `mailtype`, `isinvoice`, `isservice`, `isquotation`) VALUES ('1', 'ssmtp', 'ssl://ssmtp.gmail.com', '25', 'info@eholol.com', 'demo123456', 'html', '0', '0', '0');


#
# TABLE STRUCTURE FOR: employee_history
#

DROP TABLE IF EXISTS `employee_history`;

CREATE TABLE `employee_history` (
  `id` int NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `designation` varchar(100) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `rate_type` int NOT NULL,
  `hrate` float NOT NULL,
  `email` varchar(50) NOT NULL,
  `blood_group` varchar(10) NOT NULL,
  `address_line_1` text NOT NULL,
  `address_line_2` text NOT NULL,
  `image` text,
  `country` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `zip` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `employee_history` (`id`, `first_name`, `last_name`, `designation`, `phone`, `rate_type`, `hrate`, `email`, `blood_group`, `address_line_1`, `address_line_2`, `image`, `country`, `city`, `zip`) VALUES ('1', 'Tarekul', 'Islam', '2', '01868332991', '2', '450', 'tanju18ctg@gmail.com', 'o+', 'Halishahar Road, Chattogram', 'Sitakund, Banshbaria', '', 'Bangladesh', '4216', '7982');


#
# TABLE STRUCTURE FOR: employee_salary_payment
#

DROP TABLE IF EXISTS `employee_salary_payment`;

CREATE TABLE `employee_salary_payment` (
  `emp_sal_pay_id` int NOT NULL AUTO_INCREMENT,
  `generate_id` int NOT NULL,
  `employee_id` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `total_salary` decimal(18,2) NOT NULL DEFAULT '0.00',
  `total_working_minutes` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `working_period` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_due` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `payment_date` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_name` varchar(100) DEFAULT NULL,
  `payment_type` int DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `paid_by` varchar(50) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_month` varchar(70) DEFAULT NULL,
  PRIMARY KEY (`emp_sal_pay_id`),
  KEY `employee_id` (`employee_id`),
  KEY `generate_id` (`generate_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: employee_salary_setup
#

DROP TABLE IF EXISTS `employee_salary_setup`;

CREATE TABLE `employee_salary_setup` (
  `e_s_s_id` int unsigned NOT NULL AUTO_INCREMENT,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `sal_type` varchar(30) NOT NULL,
  `salary_type_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `is_percentage` int DEFAULT NULL COMMENT 'all amount will add or deduct on percent if true ',
  `create_date` date DEFAULT NULL,
  `update_date` datetime(6) DEFAULT NULL,
  `update_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `gross_salary` float NOT NULL,
  PRIMARY KEY (`e_s_s_id`),
  KEY `employee_id` (`employee_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: expense
#

DROP TABLE IF EXISTS `expense`;

CREATE TABLE `expense` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `type` varchar(100) NOT NULL,
  `voucher_no` varchar(50) NOT NULL,
  `amount` float NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: expense_item
#

DROP TABLE IF EXISTS `expense_item`;

CREATE TABLE `expense_item` (
  `id` int NOT NULL AUTO_INCREMENT,
  `expense_item_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: financial_year
#

DROP TABLE IF EXISTS `financial_year`;

CREATE TABLE `financial_year` (
  `id` int NOT NULL AUTO_INCREMENT,
  `yearName` varchar(30) NOT NULL,
  `startDate` date NOT NULL,
  `endDate` date NOT NULL,
  `isCloseReq` tinyint(1) NOT NULL DEFAULT '0',
  `status` tinyint(1) NOT NULL DEFAULT '2' COMMENT '1=active, 0=closed, 2=pending',
  `created_by` int NOT NULL,
  `created_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_by` int DEFAULT NULL,
  `updated_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb3;

INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('2', '2025', '2025-01-01', '2025-12-31', '0', '1', '1', '2025-01-05 09:39:55', '2025', '2025-01-14 15:31:17');
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('3', '2026', '2026-01-01', '2026-12-31', '0', '1', '1', '2025-01-05 09:50:18', NULL, NULL);
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('4', '2027', '2027-01-01', '2027-12-31', '0', '1', '1', '2025-01-06 06:51:20', NULL, NULL);
INSERT INTO `financial_year` (`id`, `yearName`, `startDate`, `endDate`, `isCloseReq`, `status`, `created_by`, `created_date`, `updated_by`, `updated_date`) VALUES ('5', '2030', '2030-01-01', '2030-12-31', '0', '1', '1', '2025-01-14 03:15:47', '1', '2025-01-14 03:16:03');


#
# TABLE STRUCTURE FOR: gmb_salary_advance
#

DROP TABLE IF EXISTS `gmb_salary_advance`;

CREATE TABLE `gmb_salary_advance` (
  `id` int NOT NULL AUTO_INCREMENT,
  `employee_id` int NOT NULL,
  `salary_month` varchar(50) NOT NULL COMMENT 'for the month advance will be deducted',
  `amount` decimal(11,0) NOT NULL,
  `release_amount` decimal(11,0) DEFAULT '0',
  `paid` tinyint NOT NULL DEFAULT '0' COMMENT 'paid_to_employee',
  `CreateDate` date NOT NULL,
  `CreateBy` int NOT NULL,
  `UpdateDate` date DEFAULT NULL,
  `UpdateBy` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `gmb_salary_advance` (`id`, `employee_id`, `salary_month`, `amount`, `release_amount`, `paid`, `CreateDate`, `CreateBy`, `UpdateDate`, `UpdateBy`) VALUES ('1', '1', 'January 2025', '1000', '0', '0', '2025-01-14', '1', NULL, NULL);


#
# TABLE STRUCTURE FOR: gmb_salary_generate
#

DROP TABLE IF EXISTS `gmb_salary_generate`;

CREATE TABLE `gmb_salary_generate` (
  `id` int NOT NULL AUTO_INCREMENT,
  `sal_month_year` varchar(50) NOT NULL,
  `employee_id` varchar(11) NOT NULL,
  `tin_no` int DEFAULT NULL COMMENT 'TIN No',
  `total_attendance` varchar(11) DEFAULT NULL COMMENT 'tagret_hours / days',
  `total_count` varchar(11) DEFAULT NULL COMMENT 'weorked_hours / days',
  `atten_allowance` decimal(11,2) DEFAULT NULL COMMENT 'based on taget hours / days',
  `gross` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `basic` decimal(11,2) NOT NULL COMMENT 'from employee_file table',
  `transport` decimal(11,2) NOT NULL,
  `house_rent` decimal(11,2) DEFAULT NULL,
  `medical` decimal(11,2) DEFAULT NULL,
  `other_allowance` decimal(11,2) DEFAULT NULL,
  `gross_salary` decimal(11,2) NOT NULL COMMENT 'after adding all allowance with basic',
  `income_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `soc_sec_npf_tax` decimal(11,2) DEFAULT NULL COMMENT 'from employee_file table it will convert to amount',
  `employer_contribution` decimal(11,2) DEFAULT NULL COMMENT '10 % of basic if there soc.sec.tax available ',
  `icf_amount` decimal(11,0) NOT NULL COMMENT 'Id social security tax available',
  `loan_deduct` decimal(11,2) DEFAULT NULL,
  `loan_id` int DEFAULT NULL COMMENT 'From grand_loan table',
  `salary_advance` decimal(11,2) DEFAULT NULL,
  `salary_adv_id` int DEFAULT NULL COMMENT 'From gmb_salary_advance table',
  `lwp` decimal(11,2) DEFAULT NULL COMMENT 'leave without pay	',
  `pf` decimal(11,2) DEFAULT NULL COMMENT 'providend fund',
  `stamp` decimal(11,2) DEFAULT NULL COMMENT 'deduct type',
  `net_salary` decimal(11,2) DEFAULT NULL COMMENT 'after deduct net amount from gross salary',
  `createDate` date DEFAULT NULL,
  `createBy` varchar(11) NOT NULL,
  `updateDate` date DEFAULT NULL,
  `updateBy` varchar(11) DEFAULT NULL,
  `medical_benefit` decimal(11,2) DEFAULT NULL,
  `family_benefit` decimal(11,2) DEFAULT NULL,
  `transportation_benefit` decimal(11,2) DEFAULT NULL,
  `other_benefit` decimal(11,2) DEFAULT NULL,
  `normal_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `actual_working_hrs_month` decimal(20,2) DEFAULT NULL,
  `hourly_rate_basic` decimal(20,2) DEFAULT NULL,
  `hourly_rate_trasport_allowance` decimal(20,2) DEFAULT NULL,
  `basic_salary_pro_rated` decimal(20,2) DEFAULT NULL,
  `transport_allowance_pro_rated` decimal(20,2) DEFAULT NULL,
  `basic_transport_allowance` decimal(20,2) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `gmb_salary_generate` (`id`, `sal_month_year`, `employee_id`, `tin_no`, `total_attendance`, `total_count`, `atten_allowance`, `gross`, `basic`, `transport`, `house_rent`, `medical`, `other_allowance`, `gross_salary`, `income_tax`, `soc_sec_npf_tax`, `employer_contribution`, `icf_amount`, `loan_deduct`, `loan_id`, `salary_advance`, `salary_adv_id`, `lwp`, `pf`, `stamp`, `net_salary`, `createDate`, `createBy`, `updateDate`, `updateBy`, `medical_benefit`, `family_benefit`, `transportation_benefit`, `other_benefit`, `normal_working_hrs_month`, `actual_working_hrs_month`, `hourly_rate_basic`, `hourly_rate_trasport_allowance`, `basic_salary_pro_rated`, `transport_allowance_pro_rated`, `basic_transport_allowance`) VALUES ('1', 'January 2025', '1', '0', '0', '0', '0.00', '450.00', '450.00', '0.00', '0.00', '0.00', '0.00', '450.00', '0.00', '0.00', '0.00', '0', '0.00', '0', '1000.00', '1', '0.00', '0.00', '0.00', '-550.00', '2025-01-14', '1', NULL, NULL, '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00', '0.00');


#
# TABLE STRUCTURE FOR: gmb_salary_sheet_generate
#

DROP TABLE IF EXISTS `gmb_salary_sheet_generate`;

CREATE TABLE `gmb_salary_sheet_generate` (
  `ssg_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) NOT NULL,
  `end_date` varchar(30) NOT NULL,
  `generate_by` varchar(30) NOT NULL COMMENT 'user_id',
  `approved` tinyint(1) DEFAULT '0' COMMENT '1 = approved, 0= not approved',
  `approved_by` varchar(20) DEFAULT NULL,
  `approved_date` date DEFAULT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `gmb_salary_sheet_generate` (`ssg_id`, `name`, `gdate`, `start_date`, `end_date`, `generate_by`, `approved`, `approved_by`, `approved_date`) VALUES ('1', 'January 2025', '2025-01-14', '2025-1-1', '2025-1-31', '1', '0', NULL, NULL);


#
# TABLE STRUCTURE FOR: invoice
#

DROP TABLE IF EXISTS `invoice`;

CREATE TABLE `invoice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `invoice_id` bigint NOT NULL,
  `customer_id` bigint NOT NULL,
  `date` varchar(50) DEFAULT NULL,
  `total_amount` decimal(18,2) NOT NULL DEFAULT '0.00',
  `paid_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `due_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `prevous_due` decimal(20,2) NOT NULL DEFAULT '0.00',
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `invoice` bigint NOT NULL,
  `offline_invoice_no` bigint DEFAULT NULL,
  `invoice_discount` decimal(10,2) DEFAULT '0.00' COMMENT 'invoice discount',
  `total_discount` decimal(10,2) DEFAULT '0.00' COMMENT 'total invoice discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT '0.00',
  `ret_adjust_amnt` decimal(10,2) DEFAULT NULL,
  `returnable_amount` decimal(10,2) DEFAULT NULL,
  `sales_by` varchar(50) NOT NULL,
  `delivery_note` text,
  `invoice_details` text NOT NULL,
  `is_credit` tinyint DEFAULT NULL,
  `is_fixed` int NOT NULL DEFAULT '0',
  `is_dynamic` int NOT NULL DEFAULT '0',
  `status` int NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int NOT NULL,
  `is_online` int NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`),
  KEY `invoice_id` (`invoice_id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb3;

INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('1', '1000', '1', '2025-01-05', '40245.00', '40245.00', '0.00', '0.00', '0.00', '1000', NULL, '5.00', '5.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('2', '1001', '1', '2025-01-05', '34986.00', '34986.00', '0.00', '0.00', '0.00', '1001', NULL, '0.00', '700.00', '686.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('3', '1002', '3', '2025-01-05', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1002', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('4', '1003', '3', '2025-01-05', '34643.00', '15643.00', '19000.00', '0.00', '0.00', '1003', NULL, '0.00', '700.00', '343.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('5', '1004', '1', '2025-01-05', '38242.50', '38242.50', '0.00', '0.00', '5.00', '1004', NULL, '0.00', '1750.00', '4987.50', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('6', '1005', '1', '2025-01-05', '40245.00', '40245.00', '0.00', '0.00', '0.00', '1005', NULL, '5.00', '5.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('7', '1006', '1', '2025-01-05', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1006', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('8', '1007', '1', '2025-01-05', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1007', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('9', '1008', '1', '2025-01-05', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1008', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('10', '1009', '1', '2025-01-06', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1009', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('11', '1010', '3', '2025-01-06', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1010', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('12', '1011', '1', '2025-01-06', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1011', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '0', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('13', '1012', '1', '2025-01-14', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1012', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('14', '1013', '1', '2025-01-14', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1013', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('15', '1014', '1', '2025-01-14', '38277.50', '38277.50', '0.00', '0.00', '50.00', '1014', NULL, '10.00', '1760.00', '4987.50', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('16', '1015', '1', '2025-01-14', '36225.00', '36225.00', '0.00', '0.00', '0.00', '1015', NULL, '0.00', '3500.00', '4725.00', NULL, NULL, NULL, '1', NULL, 'test', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('17', '1016', '1', '2025-01-14', '40250.00', '40250.00', '0.00', '0.00', '0.00', '1016', NULL, '0.00', '0.00', '5250.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('18', '1017', '3', '2025-01-14', '23050.00', '23050.00', '0.00', '0.00', '50.00', '1017', NULL, '0.00', '0.00', '3000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('19', '1018', '3', '2025-01-14', '787.50', '787.50', '0.00', '0.00', '0.00', '1018', NULL, '0.00', '0.00', '37.50', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('20', '1019', '3', '2025-01-14', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1019', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('21', '1020', '3', '2025-01-14', '21000.00', '21000.00', '0.00', '0.00', '0.00', '1020', NULL, '0.00', '0.00', '1000.00', NULL, NULL, NULL, '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');
INSERT INTO `invoice` (`id`, `invoice_id`, `customer_id`, `date`, `total_amount`, `paid_amount`, `due_amount`, `prevous_due`, `shipping_cost`, `invoice`, `offline_invoice_no`, `invoice_discount`, `total_discount`, `total_vat_amnt`, `total_tax`, `ret_adjust_amnt`, `returnable_amount`, `sales_by`, `delivery_note`, `invoice_details`, `is_credit`, `is_fixed`, `is_dynamic`, `status`, `bank_id`, `payment_type`, `is_online`) VALUES ('22', '1021', '3', '2025-01-14', '912.50', '912.50', '0.00', '0.00', '50.00', '1021', NULL, '0.00', '0.00', '112.50', NULL, '39500.00', '40250.00', '1', NULL, 'Thank you for shopping with us', '1', '1', '0', '1', NULL, '1', '1');


#
# TABLE STRUCTURE FOR: invoice_details
#

DROP TABLE IF EXISTS `invoice_details`;

CREATE TABLE `invoice_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `invoice_details_id` varchar(100) NOT NULL,
  `invoice_id` varchar(100) NOT NULL,
  `ret_invoice_id` bigint DEFAULT NULL,
  `product_id` varchar(30) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_amnt_per` varchar(15) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  `paid_amount` decimal(12,0) DEFAULT NULL,
  `due_amount` decimal(10,2) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb3;

INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('1', '271323568365548', '1', NULL, 'b123', '', NULL, '1.00', '35000.00', 'b-456', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40245', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('2', '768811544443188', '2', NULL, 'b123', '', 'test', '1.00', '35000.00', 'b-123', '30000', '34300.00', '700.00', '2', '686.00', '2', '0.00', '34986', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('3', '871836261689648', '3', NULL, 'b-456', '', 'test', '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '0', '21000.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('4', '863748168423536', '4', NULL, 'b123', '', '', '1.00', '35000.00', 'b-456', '30000', '34300.00', '700.00', '2', '343.00', '1', '0.00', '0', '34643.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('5', '189156798875166', '5', NULL, 'b123', '', 'test', '1.00', '35000.00', 'b-123', '30000', '33250.00', '1750.00', '5', '4987.50', '15', '0.00', '38243', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('6', '162443513268135', '6', NULL, 'b123', '', NULL, '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40245', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('7', '756637922251111', '7', NULL, 'b-456', '', NULL, '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '21000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('8', '637668183751662', '8', NULL, 'b123', '', NULL, '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('9', '365448865897589', '9', NULL, 'b123', '', NULL, '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('10', '134845713124887', '10', NULL, 'b-456', '', NULL, '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '21000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('11', '452918266591124', '11', NULL, 'b-456', '', NULL, '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '21000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('12', '532613425612546', '12', NULL, 'b123', '', 'test', '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('13', '489692459136547', '13', NULL, 'b123', '', 'test', '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('14', '443757368797742', '14', NULL, 'b123', '', '', '1.00', '35000.00', 'b-123', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('15', '578726776724395', '15', NULL, 'b123', '', '', '1.00', '35000.00', 'b-123', '30000', '33250.00', '1750.00', '5', '4987.50', '15', '0.00', '38278', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('16', '729837588793411', '16', NULL, 'b123', '', '', '1.00', '35000.00', 'b-123', '30000', '31500.00', '3500.00', '10', '4725.00', '15', '0.00', '36225', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('17', '251699714977927', '17', NULL, 'b123', '', '', '1.00', '35000.00', 'b-456', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '40250', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('18', '585181252129411', '18', NULL, 'b-456', '', '', '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '3000.00', '15', '0.00', '23050', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('19', '657911426595518', '19', NULL, 'b-789', '', '', '1.00', '750.00', 'mb-123', '500', '750.00', '0.00', '', '37.50', '5', '0.00', '788', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('20', '418831181531467', '20', NULL, 'b-456', '', NULL, '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '21000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('21', '446286675364335', '21', NULL, 'b-456', '', NULL, '1.00', '20000.00', 'b-789', '15000', '20000.00', '0.00', '', '1000.00', '5', '0.00', '21000', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('22', '438571473585736', '22', NULL, 'b-789', '', '', '1.00', '750.00', 'mb-123', '500', '750.00', '0.00', '', '112.50', '15', '0.00', '913', '0.00', '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('23', '72Y7UTAYMNVZUE8', '22', NULL, 'b-789', NULL, NULL, '-1.00', '750.00', 'mb-123', '500', '-750.00', '0.00', NULL, NULL, NULL, '0.00', '-750', NULL, '1');
INSERT INTO `invoice_details` (`id`, `invoice_details_id`, `invoice_id`, `ret_invoice_id`, `product_id`, `serial_no`, `description`, `quantity`, `rate`, `batch_id`, `supplier_rate`, `total_price`, `discount`, `discount_per`, `vat_amnt`, `vat_amnt_per`, `tax`, `paid_amount`, `due_amount`, `status`) VALUES ('24', 'H3LHHESXMFKVT1Q', '', '1021', 'b123', '', '', '1.00', '35000.00', 'b-456', '30000', '35000.00', '0.00', '', '5250.00', '15', '0.00', '39500', '0.00', '1');


#
# TABLE STRUCTURE FOR: language
#

DROP TABLE IF EXISTS `language`;

CREATE TABLE `language` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `phrase` text NOT NULL,
  `english` text,
  `arabic` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1089 DEFAULT CHARSET=utf8mb3;

INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1', 'user_profile', 'User Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('2', 'setting', 'Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('3', 'language', 'Language', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('4', 'manage_users', 'Manage Users', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('5', 'add_user', 'Add User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('6', 'manage_company', 'Manage Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('7', 'web_settings', 'Software Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('8', 'manage_accounts', 'Manage Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('9', 'create_accounts', 'Create Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('10', 'manage_bank', 'Manage Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('11', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('12', 'settings', 'Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('13', 'closing_report', 'Closing Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('14', 'closing', 'Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('15', 'cheque_manager', 'Cheque Manager', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('16', 'accounts_summary', 'Accounts Summary', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('17', 'expense', 'Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('18', 'income', 'Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('19', 'accounts', 'Accounts', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('20', 'stock_report', 'Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('21', 'stock', 'Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('22', 'pos_invoice', 'POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('23', 'manage_invoice', 'Manage Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('24', 'new_invoice', 'New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('25', 'invoice', 'Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('26', 'manage_purchase', 'Manage Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('27', 'add_purchase', 'Add Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('28', 'purchase', 'Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('29', 'paid_customer', 'Paid Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('30', 'manage_customer', 'Manage Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('31', 'add_customer', 'Add Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('32', 'customer', 'Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('33', 'supplier_payment_actual', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('34', 'supplier_sales_summary', 'Supplier Sales Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('35', 'supplier_sales_details', 'Supplier Sales Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('36', 'supplier_ledger', 'Supplier Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('37', 'manage_supplier', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('38', 'add_supplier', 'Add Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('39', 'supplier', 'Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('40', 'product_statement', 'Product Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('41', 'manage_product', 'Manage Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('42', 'add_product', 'Add Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('43', 'product', 'Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('44', 'manage_category', 'Manage Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('45', 'add_category', 'Add Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('46', 'category', 'Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('47', 'sales_report_product_wise', 'Sales Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('48', 'purchase_report', 'Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('49', 'sales_report', 'Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('50', 'todays_report', 'Todays Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('51', 'report', 'Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('52', 'dashboard', 'Dashboard', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('53', 'online', 'Online', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('54', 'logout', 'Logout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('55', 'change_password', 'Change Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('56', 'total_purchase', 'Total Purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('57', 'total_amount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('58', 'supplier_name', 'Supplier Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('59', 'invoice_no', 'Invoice No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('60', 'purchase_date', 'Purchase Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('61', 'todays_purchase_report', 'Todays Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('62', 'total_sales', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('63', 'customer_name', 'Customer Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('64', 'sales_date', 'Sales Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('65', 'todays_sales_report', 'Todays Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('66', 'home', 'Home', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('67', 'todays_sales_and_purchase_report', 'Todays sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('68', 'total_ammount', 'Total Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('69', 'rate', 'Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('70', 'product_model', 'Product Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('71', 'product_name', 'Product Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('72', 'search', 'Search', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('73', 'end_date', 'End Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('74', 'start_date', 'Start Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('75', 'total_purchase_report', 'Total Purchase Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('76', 'total_sales_report', 'Total Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('77', 'total_seles', 'Total Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('78', 'all_stock_report', 'All Stock Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('79', 'search_by_product', 'Search By Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('80', 'date', 'Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('81', 'print', 'Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('82', 'stock_date', 'Stock Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('83', 'print_date', 'Print Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('84', 'sales', 'Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('85', 'price', 'Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('86', 'sl', 'SL.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('87', 'add_new_category', 'Add new category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('88', 'category_name', 'Category Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('89', 'save', 'Save', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('90', 'delete', 'Delete', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('91', 'update', 'Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('92', 'action', 'Action', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('93', 'manage_your_category', 'Manage your category ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('94', 'category_edit', 'Category Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('95', 'status', 'Status', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('96', 'active', 'Active', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('97', 'inactive', 'Inactive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('98', 'save_changes', 'Save Changes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('99', 'save_and_add_another', 'Save And Add Another', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('100', 'model', 'Model', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('101', 'supplier_price', 'Supplier Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('102', 'sell_price', 'Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('103', 'image', 'Image', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('104', 'select_one', 'Select One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('105', 'details', 'Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('106', 'new_product', 'New Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('107', 'add_new_product', 'Add new product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('108', 'barcode', 'Barcode', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('109', 'qr_code', 'Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('110', 'product_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('111', 'manage_your_product', 'Manage your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('112', 'product_edit', 'Product Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('113', 'edit_your_product', 'Edit your product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('114', 'cancel', 'Cancel', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('115', 'incl_vat', 'Incl. Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('116', 'money', 'TK', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('117', 'grand_total', 'Grand Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('118', 'quantity', 'Qnty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('119', 'product_report', 'Product Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('120', 'product_sales_and_purchase_report', 'Product sales and purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('121', 'previous_stock', 'Previous Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('122', 'out', 'Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('123', 'in', 'In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('124', 'to', 'To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('125', 'previous_balance', 'Previous Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('126', 'customer_address', 'Customer Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('127', 'customer_mobile', 'Customer Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('128', 'customer_email', 'Customer Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('129', 'add_new_customer', 'Add new customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('130', 'balance', 'Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('131', 'mobile', 'Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('132', 'address', 'Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('133', 'manage_your_customer', 'Manage your customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('134', 'customer_edit', 'Customer Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('135', 'paid_customer_list', 'Paid Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('136', 'ammount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('137', 'customer_ledger', 'Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('138', 'manage_customer_ledger', 'Manage Customer Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('139', 'customer_information', 'Customer Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('140', 'debit_ammount', 'Debit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('141', 'credit_ammount', 'Credit Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('142', 'balance_ammount', 'Balance Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('143', 'receipt_no', 'Receipt NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('144', 'description', 'Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('145', 'debit', 'Debit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('146', 'credit', 'Credit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('147', 'item_information', 'Item Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('148', 'total', 'Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('149', 'please_select_supplier', 'Please Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('150', 'submit', 'Submit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('151', 'submit_and_add_another', 'Submit And Add Another One', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('152', 'add_new_item', 'Add New Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('153', 'manage_your_purchase', 'Manage your purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('154', 'purchase_edit', 'Purchase Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('155', 'purchase_ledger', 'Purchase Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('156', 'invoice_information', 'Sale Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('157', 'paid_ammount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('158', 'discount', 'Dis./Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('159', 'save_and_paid', 'Save And Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('160', 'payee_name', 'Payee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('161', 'manage_your_invoice', 'Manage your Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('162', 'invoice_edit', 'Sale Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('163', 'new_pos_invoice', 'New POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('164', 'add_new_pos_invoice', 'Add new pos Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('165', 'product_id', 'Product ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('166', 'paid_amount', 'Paid Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('167', 'authorised_by', 'Authorised By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('168', 'checked_by', 'Checked By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('169', 'received_by', 'Received By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('170', 'prepared_by', 'Prepared By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('171', 'memo_no', 'Memo No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('172', 'website', 'Website', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('173', 'email', 'Email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('174', 'invoice_details', 'Sale Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('175', 'reset', 'Reset', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('176', 'payment_account', 'Payment Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('177', 'bank_name', 'Bank Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('178', 'cheque_or_pay_order_no', 'Cheque/Pay Order No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('179', 'payment_type', 'Payment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('180', 'payment_from', 'Payment From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('181', 'payment_date', 'Payment Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('182', 'add_income', 'Add Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('183', 'cash', 'Cash', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('184', 'cheque', 'Cheque', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('185', 'pay_order', 'Pay Order', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('186', 'payment_to', 'Payment To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('187', 'total_outflow_ammount', 'Total Expense Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('188', 'transections', 'Transections', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('189', 'accounts_name', 'Accounts Name', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('190', 'outflow_report', 'Expense Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('191', 'inflow_report', 'Income Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('192', 'all', 'All', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('193', 'account', 'Account', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('194', 'from', 'From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('195', 'account_summary_report', 'Account Summary Report', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('196', 'search_by_date', 'Search By Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('197', 'cheque_no', 'Cheque No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('198', 'name', 'Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('199', 'closing_account', 'Closing Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('200', 'close_your_account', 'Close your account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('201', 'last_day_closing', 'Last Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('202', 'cash_in', 'Cash In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('203', 'cash_out', 'Cash Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('204', 'cash_in_hand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('205', 'add_new_bank', 'Add New Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('206', 'day_closing', 'Day Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('207', 'account_closing_report', 'Account Closing Report', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('208', 'last_day_ammount', 'Last Day Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('209', 'adjustment', 'Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('210', 'pay_type', 'Pay Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('211', 'customer_or_supplier', 'Customer,Supplier Or Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('212', 'transection_id', 'Transections ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('213', 'accounts_summary_report', 'Accounts Summary Report', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('214', 'bank_list', 'Bank List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('215', 'bank_edit', 'Bank Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('216', 'debit_plus', 'Debit (+)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('217', 'credit_minus', 'Credit (-)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('218', 'account_name', 'Account Name', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('219', 'account_type', 'Account Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('220', 'account_real_name', 'Account Real Name', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('221', 'manage_account', 'Manage Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('222', 'company_name', 'Niha International', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('223', 'edit_your_company_information', 'Edit your company information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('224', 'company_edit', 'Company Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('225', 'admin', 'Admin', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('226', 'user', 'User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('227', 'password', 'Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('228', 'last_name', 'Last Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('229', 'first_name', 'First Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('230', 'add_new_user_information', 'Add new user information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('231', 'user_type', 'User Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('232', 'user_edit', 'User Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('233', 'rtr', 'RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('234', 'ltr', 'LTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('235', 'ltr_or_rtr', 'LTR/RTR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('236', 'footer_text', 'Footer Text', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('237', 'favicon', 'Favicon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('238', 'logo', 'Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('239', 'update_setting', 'Update Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('240', 'update_your_web_setting', 'Update your web setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('241', 'login', 'Login', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('242', 'your_strong_password', 'Your strong password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('243', 'your_unique_email', 'Your unique email', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('244', 'please_enter_your_login_information', 'Please enter your login information.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('245', 'update_profile', 'Update Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('246', 'your_profile', 'Your Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('247', 're_type_password', 'Re-Type Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('248', 'new_password', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('249', 'old_password', 'Old Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('250', 'new_information', 'New Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('251', 'old_information', 'Old Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('252', 'change_your_information', 'Change your information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('253', 'change_your_profile', 'Change your profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('254', 'profile', 'Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('255', 'wrong_username_or_password', 'Wrong User Name Or Password !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('256', 'successfully_updated', 'Successfully Updated.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('257', 'blank_field_does_not_accept', 'Blank Field Does Not Accept !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('258', 'successfully_changed_password', 'Successfully changed password.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('259', 'you_are_not_authorised_person', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('260', 'password_and_repassword_does_not_match', 'Passwor and re-password does not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('261', 'new_password_at_least_six_character', 'New Password At Least 6 Character.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('262', 'you_put_wrong_email_address', 'You put wrong email address !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('263', 'cheque_ammount_asjusted', 'Cheque amount adjusted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('264', 'successfully_payment_paid', 'Successfully Payment Paid.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('265', 'successfully_added', 'Successfully Added.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('266', 'successfully_updated_2_closing_ammount_not_changeale', 'Successfully Updated -2. Note: Closing Amount Not Changeable.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('267', 'successfully_payment_received', 'Successfully Payment Received.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('268', 'already_inserted', 'Already Inserted !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('269', 'successfully_delete', 'Successfully Delete.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('270', 'successfully_created', 'Successfully Created.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('271', 'logo_not_uploaded', 'Logo not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('272', 'favicon_not_uploaded', 'Favicon not uploaded !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('273', 'supplier_mobile', 'Supplier Mobile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('274', 'supplier_address', 'Supplier Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('275', 'supplier_details', 'Supplier Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('276', 'add_new_supplier', 'Add New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('277', 'manage_suppiler', 'Manage Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('278', 'manage_your_supplier', 'Manage your supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('279', 'manage_supplier_ledger', 'Manage supplier ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('280', 'invoice_id', 'Invoice ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('281', 'deposite_id', 'Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('282', 'supplier_actual_ledger', 'Supplier Payment Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('283', 'supplier_information', 'Supplier Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('284', 'event', 'Event', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('285', 'add_new_income', 'Add New Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('286', 'add_expese', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('287', 'add_new_expense', 'Add New Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('288', 'total_inflow_ammount', 'Total Income Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('289', 'create_new_invoice', 'Create New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('290', 'create_pos_invoice', 'Create POS Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('291', 'total_profit', 'Total Profit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('292', 'monthly_progress_report', 'Monthly Progress Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('293', 'total_invoice', 'Total Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('294', 'account_summary', 'Account Summary', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('295', 'total_supplier', 'Total Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('296', 'total_product', 'Total Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('297', 'total_customer', 'Total Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('298', 'supplier_edit', 'Supplier Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('299', 'add_new_invoice', 'Add New Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('300', 'add_new_purchase', 'Add new purchase', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('301', 'currency', 'Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('302', 'currency_position', 'Currency Position', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('303', 'left', 'Left', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('304', 'right', 'Right', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('305', 'add_tax', 'Add TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('306', 'manage_tax', 'Manage TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('307', 'add_new_tax', 'Add new TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('308', 'enter_tax', 'Enter TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('309', 'already_exists', 'Already Exists !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('310', 'successfully_inserted', 'Successfully Inserted.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('311', 'tax', 'TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('312', 'tax_edit', 'TAX Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('313', 'product_not_added', 'Product not added !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('314', 'total_tax', 'Total TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('315', 'manage_your_supplier_details', 'Manage your supplier details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('316', 'invoice_description', 'Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is sim ply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy Lorem Ipsum is simply dummy', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('317', 'thank_you_for_choosing_us', 'Thank you very much for choosing us.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('318', 'billing_date', 'Billing Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('319', 'billing_to', 'Billing To', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('320', 'billing_from', 'Billing From', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('321', 'you_cant_delete_this_product', 'Sorry !!  You can\'t delete this product.This product already used in calculation system!', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('322', 'old_customer', 'Old Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('323', 'new_customer', 'New Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('324', 'new_supplier', 'New Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('325', 'old_supplier', 'Old Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('326', 'credit_customer', 'Credit Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('327', 'account_already_exists', 'This Account Already Exists !', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('328', 'edit_income', 'Edit Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('329', 'you_are_not_access_this_part', 'You are not authorised person !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('330', 'account_edit', 'Account Edit', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('331', 'due', 'Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('332', 'expense_edit', 'Expense Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('333', 'please_select_customer', 'Please select customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('334', 'profit_report', 'Profit Report (Sale Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('335', 'total_profit_report', 'Total profit report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('336', 'please_enter_valid_captcha', 'Please enter valid captcha.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('337', 'category_not_selected', 'Category not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('338', 'supplier_not_selected', 'Supplier not selected.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('339', 'please_select_product', 'Please select product.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('340', 'product_model_already_exist', 'Product model already exist !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('341', 'invoice_logo', 'Sale Logo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('342', 'available_qnty', 'Av. Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('343', 'you_can_not_buy_greater_than_available_cartoon', 'You can not select grater than available cartoon !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('344', 'customer_details', 'Customer details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('345', 'manage_customer_details', 'Manage customer details.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('346', 'site_key', 'Captcha Site Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('347', 'secret_key', 'Captcha Secret Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('348', 'captcha', 'Captcha', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('349', 'cartoon_quantity', 'Cartoon Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('350', 'total_cartoon', 'Total Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('351', 'cartoon', 'Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('352', 'item_cartoon', 'Item/Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('353', 'product_and_supplier_did_not_match', 'Product and supplier did not match !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('354', 'if_you_update_purchase_first_select_supplier_then_product_and_then_quantity', 'If you update purchase,first select supplier then product and then update qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('355', 'item', 'Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('356', 'manage_your_credit_customer', 'Manage your credit customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('357', 'total_quantity', 'Total Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('358', 'quantity_per_cartoon', 'Quantity per cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('359', 'barcode_qrcode_scan_here', 'Barcode or QR-code scan here', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('360', 'synchronizer_setting', 'Synchronizer Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('361', 'data_synchronizer', 'Data Synchronizer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('362', 'hostname', 'Host name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('363', 'username', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('364', 'ftp_port', 'FTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('365', 'ftp_debug', 'FTP Debug', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('366', 'project_root', 'Project Root', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('367', 'please_try_again', 'Please try again', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('368', 'save_successfully', 'Save successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('369', 'synchronize', 'Synchronize', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('370', 'internet_connection', 'Internet Connection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('371', 'outgoing_file', 'Outgoing File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('372', 'incoming_file', 'Incoming File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('373', 'ok', 'Ok', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('374', 'not_available', 'Not Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('375', 'available', 'Available', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('376', 'download_data_from_server', 'Download data from server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('377', 'data_import_to_database', 'Data import to database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('378', 'data_upload_to_server', 'Data uplod to server', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('379', 'please_wait', 'Please Wait', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('380', 'ooops_something_went_wrong', 'Oooops Something went wrong !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('381', 'upload_successfully', 'Upload successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('382', 'unable_to_upload_file_please_check_configuration', 'Unable to upload file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('383', 'please_configure_synchronizer_settings', 'Please configure synchronizer settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('384', 'download_successfully', 'Download successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('385', 'unable_to_download_file_please_check_configuration', 'Unable to download file please check configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('386', 'data_import_first', 'Data import past', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('387', 'data_import_successfully', 'Data import successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('388', 'unable_to_import_data_please_check_config_or_sql_file', 'Unable to import data please check config or sql file', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('389', 'total_sale_ctn', 'Total Sale Ctn', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('390', 'in_qnty', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('391', 'out_qnty', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('392', 'stock_report_supplier_wise', 'Stock Report (Supplier Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('393', 'all_stock_report_supplier_wise', 'Stock Report (Suppler Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('394', 'select_supplier', 'Select Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('395', 'stock_report_product_wise', 'Stock Report (Product Wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('396', 'phone', 'Phone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('397', 'select_product', 'Select Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('398', 'in_quantity', 'In Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('399', 'out_quantity', 'Out Qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('400', 'in_taka', 'In TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('401', 'out_taka', 'Out TK.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('402', 'commission', 'Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('403', 'generate_commission', 'Generate Commssion', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('404', 'commission_rate', 'Commission Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('405', 'total_ctn', 'Total Ctn.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('406', 'per_pcs_commission', 'Per PCS Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('407', 'total_commission', 'Total Commission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('408', 'enter', 'Enter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('409', 'please_add_walking_customer_for_default_customer', 'Please add \'Walking Customer\' for default customer.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('410', 'supplier_ammount', 'Supplier Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('411', 'my_sale_ammount', 'My Sale Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('412', 'signature_pic', 'Signature Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('413', 'branch', 'Branch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('414', 'ac_no', 'A/C Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('415', 'ac_name', 'A/C Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('416', 'bank_transaction', 'Bank Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('417', 'bank', 'Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('418', 'withdraw_deposite_id', 'Withdraw / Deposite ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('419', 'bank_ledger', 'Bank Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('420', 'note_name', 'Note Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('421', 'pcs', 'Pcs.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('422', '1', '1', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('423', '2', '2', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('424', '5', '5', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('425', '10', '10', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('426', '20', '20', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('427', '50', '50', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('428', '100', '100', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('429', '500', '500', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('430', '1000', '1000', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('431', 'total_discount', 'Total Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('432', 'product_not_found', 'Product not found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('433', 'this_is_not_credit_customer', 'This is not credit customer !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('434', 'personal_loan', 'Personal Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('435', 'add_person', 'Add Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('436', 'add_loan', 'Add Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('437', 'add_payment', 'Add Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('438', 'manage_person', 'Manage Person', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('439', 'personal_edit', 'Person Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('440', 'person_ledger', 'Person Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('441', 'backup_restore', 'Backup ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('442', 'database_backup', 'Database backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('443', 'file_information', 'File information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('444', 'filename', 'Filename', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('445', 'size', 'Size', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('446', 'backup_date', 'Backup date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('447', 'backup_now', 'Backup now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('448', 'restore_now', 'Restore now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('449', 'are_you_sure', 'Are you sure ?', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('450', 'download', 'Download', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('451', 'backup_and_restore', 'Backup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('452', 'backup_successfully', 'Backup successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('453', 'delete_successfully', 'successfully Deleted', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('454', 'stock_ctn', 'Stock/Qnt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('455', 'unit', 'Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('456', 'meter_m', 'Meter (M)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('457', 'piece_pc', 'Piece (Pc)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('458', 'kilogram_kg', 'Kilogram (Kg)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('459', 'stock_cartoon', 'Stock Cartoon', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('460', 'add_product_csv', 'Add Product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('461', 'import_product_csv', 'Import product (CSV)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('462', 'close', 'Close', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('463', 'download_example_file', 'Download example file.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('464', 'upload_csv_file', 'Upload CSV File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('465', 'csv_file_informaion', 'CSV File Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('466', 'out_of_stock', 'Out Of Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('467', 'others', 'Others', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('468', 'full_paid', 'Full Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('469', 'successfully_saved', 'Your Data Successfully Saved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('470', 'manage_loan', 'Manage Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('471', 'receipt', 'Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('472', 'payment', 'Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('473', 'cashflow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('474', 'signature', 'Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('475', 'supplier_reports', 'Supplier Reports', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('476', 'generate', 'Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('477', 'todays_overview', 'Todays Overview', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('478', 'last_sales', 'Last Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('479', 'manage_transaction', 'Manage Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('480', 'daily_summary', 'Daily Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('481', 'daily_cash_flow', 'Daily Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('482', 'custom_report', 'Custom Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('483', 'transaction', 'Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('484', 'receipt_amount', 'Receipt Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('485', 'transaction_details_datewise', 'Transaction Details Datewise', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('486', 'cash_closing', 'Cash Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('487', 'you_can_not_buy_greater_than_available_qnty', 'You can not buy greater than available qnty.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('488', 'supplier_id', 'Supplier ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('489', 'category_id', 'Category ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('490', 'select_report', 'Select Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('491', 'supplier_summary', 'Supplier summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('492', 'sales_payment_actual', 'Sales payment actual', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('493', 'today_already_closed', 'Today already closed.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('494', 'root_account', 'Root Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('495', 'office', 'Office', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('496', 'loan', 'Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('497', 'transaction_mood', 'Transaction Mood', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('498', 'select_account', 'Select Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('499', 'add_receipt', 'Add Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('500', 'update_transaction', 'Update Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('501', 'no_stock_found', 'No Stock Found !', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('502', 'admin_login_area', 'Admin Login Area', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('503', 'print_qr_code', 'Print QR Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('504', 'discount_type', 'Discount Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('505', 'discount_percentage', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('506', 'fixed_dis', 'Fixed Dis.', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('507', 'return', 'Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('508', 'stock_return_list', 'Stock Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('509', 'wastage_return_list', 'Wastage Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('510', 'return_invoice', 'Sale Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('511', 'sold_qty', 'Sold Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('512', 'ret_quantity', 'Return Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('513', 'deduction', 'Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('514', 'check_return', 'Check Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('515', 'reason', 'Reason', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('516', 'usablilties', 'Usability', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('517', 'adjs_with_stck', 'Adjust With Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('518', 'return_to_supplier', 'Return To Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('519', 'wastage', 'Wastage', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('520', 'to_deduction', 'Total Deduction ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('521', 'nt_return', 'Net Return Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('522', 'return_list', 'Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('523', 'add_return', 'Add Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('524', 'per_qty', 'Purchase Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('525', 'return_supplier', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('526', 'stock_purchase', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('527', 'stock_sale', 'Stock Sale Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('528', 'supplier_return', 'Supplier Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('529', 'purchase_id', 'Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('530', 'return_id', 'Return ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('531', 'supplier_return_list', 'Supplier Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('532', 'c_r_slist', 'Stock Return Stock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('533', 'wastage_list', 'Wastage List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('534', 'please_input_correct_invoice_id', 'Please Input a Correct Sale ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('535', 'please_input_correct_purchase_id', 'Please Input Your Correct  Purchase ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('536', 'add_more', 'Add More', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('537', 'prouct_details', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('538', 'prouct_detail', 'Product Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('539', 'stock_return', 'Stock Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('540', 'choose_transaction', 'Select Transaction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('541', 'transection_category', 'Select  Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('542', 'transaction_categry', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('543', 'search_supplier', 'Search Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('544', 'customer_id', 'Customer ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('545', 'search_customer', 'Search Customer Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('546', 'serial_no', 'SN', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('547', 'item_discount', 'Item Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('548', 'invoice_discount', 'Sale Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('549', 'add_unit', 'Add Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('550', 'manage_unit', 'Manage Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('551', 'add_new_unit', 'Add New Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('552', 'unit_name', 'Unit Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('553', 'payment_amount', 'Payment Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('554', 'manage_your_unit', 'Manage Your Unit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('555', 'unit_id', 'Unit ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('556', 'unit_edit', 'Unit Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('557', 'vat', 'Vat', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('558', 'sales_report_category_wise', 'Sales Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('559', 'purchase_report_category_wise', 'Purchase Report (Category wise)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('560', 'category_wise_purchase_report', 'Category wise purchase report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('561', 'category_wise_sales_report', 'Category wise sales report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('562', 'best_sale_product', 'Best Sale Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('563', 'all_best_sales_product', 'All Best Sales Products', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('564', 'todays_customer_receipt', 'Todays Customer Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('565', 'not_found', 'Record not found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('566', 'collection', 'Collection', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('567', 'increment', 'Increment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('568', 'accounts_tree_view', 'Accounts Tree View', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('569', 'debit_voucher', 'Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('570', 'voucher_no', 'Voucher No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('571', 'credit_account_head', 'Credit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('572', 'remark', 'Remark', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('573', 'code', 'Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('574', 'amount', 'Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('575', 'approved', 'Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('576', 'debit_account_head', 'Debit Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('577', 'credit_voucher', 'Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('578', 'find', 'Find', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('579', 'transaction_date', 'Transaction Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('580', 'voucher_type', 'Voucher Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('581', 'particulars', 'Particulars', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('582', 'with_details', 'With Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('583', 'general_ledger', 'General Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('584', 'general_ledger_of', 'General ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('585', 'pre_balance', 'Pre Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('586', 'current_balance', 'Current Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('587', 'to_date', 'To Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('588', 'from_date', 'From Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('589', 'trial_balance', 'Trial Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('590', 'authorized_signature', 'Authorized Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('591', 'chairman', 'Chairman', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('592', 'total_income', 'Total Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('593', 'statement_of_comprehensive_income', 'Statement of Comprehensive Income', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('594', 'profit_loss', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('595', 'cash_flow_report', 'Cash Flow Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('596', 'cash_flow_statement', 'Cash Flow Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('597', 'amount_in_dollar', 'Amount In Dollar', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('598', 'opening_cash_and_equivalent', 'Opening Cash and Equivalent', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('599', 'coa_print', 'Coa Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('600', 'cash_flow', 'Cash Flow', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('601', 'cash_book', 'Cash Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('602', 'bank_book', 'Bank Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('603', 'c_o_a', 'Chart of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('604', 'journal_voucher', 'Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('605', 'contra_voucher', 'Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('606', 'voucher_approval', 'Vouchar Approval', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('607', 'supplier_payment', 'Supplier Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('608', 'customer_receive', 'Customer Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('609', 'gl_head', 'General Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('610', 'account_code', 'Account Head', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('611', 'opening_balance', 'Opening Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('612', 'head_of_account', 'Head of Account', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('613', 'inventory_ledger', 'Inventory Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('614', 'newpassword', 'New Password', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('615', 'password_recovery', 'Password Recovery', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('616', 'forgot_password', 'Forgot Password ??', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('617', 'send', 'Send', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('618', 'due_report', 'Due Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('619', 'due_amount', 'Due Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('620', 'download_sample_file', 'Download Sample File', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('621', 'customer_csv_upload', 'Customer Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('622', 'csv_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('623', 'csv_upload_supplier', 'Csv Upload Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('624', 'previous', 'Previous', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('625', 'net_total', 'Net Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('626', 'currency_list', 'Currency List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('627', 'currency_name', 'Currency Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('628', 'currency_icon', 'Currency Symbol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('629', 'add_currency', 'Add Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('630', 'role_permission', 'Role Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('631', 'role_list', 'Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('632', 'user_assign_role', 'User Assign Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('633', 'permission', 'Permission', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('634', 'add_role', 'Add Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('635', 'add_module', 'Add Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('636', 'module_name', 'Module Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('637', 'office_loan', 'Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('638', 'add_menu', 'Add Menu', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('639', 'menu_name', 'Menu Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('640', 'sl_no', 'Sl No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('641', 'create', 'Create', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('642', 'read', 'Read', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('643', 'role_name', 'Role Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('644', 'qty', 'Quantity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('645', 'max_rate', 'Max Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('646', 'min_rate', 'Min Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('647', 'avg_rate', 'Average Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('648', 'role_permission_added_successfully', 'Role Permission Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('649', 'update_successfully', 'Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('650', 'role_permission_updated_successfully', 'Role Permission Successfully Updated ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('651', 'shipping_cost', 'Shipping Cost', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('652', 'in_word', 'In Word ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('653', 'shipping_cost_report', 'Shipping Cost Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('654', 'cash_book_report', 'Cash Book Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('655', 'inventory_ledger_report', 'Inventory Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('656', 'trial_balance_with_opening_as_on', 'Trial Balance With Opening As On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('657', 'type', 'Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('658', 'taka_only', 'Taka Only', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('659', 'item_description', 'Desc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('660', 'sold_by', 'Sold By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('661', 'user_wise_sales_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('662', 'user_name', 'User Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('663', 'total_sold', 'Total Sold', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('664', 'user_wise_sale_report', 'User Wise Sales Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('665', 'barcode_or_qrcode', 'Barcode/QR-code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('666', 'category_csv_upload', 'Category Csv  Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('667', 'unit_csv_upload', 'Unit Csv Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('668', 'invoice_return_list', 'Sales Return list', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('669', 'invoice_return', 'Sales Return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('670', 'tax_report', 'TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('671', 'select_tax', 'Select TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('672', 'hrm', 'HRM', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('673', 'employee', 'Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('674', 'add_employee', 'Add Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('675', 'manage_employee', 'Manage Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('676', 'attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('677', 'add_attendance', 'Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('678', 'manage_attendance', 'Manage Attendance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('679', 'payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('680', 'add_payroll', 'Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('681', 'manage_payroll', 'Manage Payroll', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('682', 'employee_type', 'Employee Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('683', 'employee_designation', 'Employee Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('684', 'designation', 'Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('685', 'add_designation', 'Add Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('686', 'manage_designation', 'Manage Designation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('687', 'designation_update_form', 'Designation Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('688', 'picture', 'Picture', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('689', 'country', 'Country', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('690', 'blood_group', 'Blood Group', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('691', 'address_line_1', 'Address Line 1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('692', 'address_line_2', 'Address Line 2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('693', 'zip', 'Zip code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('694', 'city', 'City', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('695', 'hour_rate_or_salary', 'Houre Rate/Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('696', 'rate_type', 'Rate Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('697', 'hourly', 'Hourly', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('698', 'salary', 'Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('699', 'employee_update', 'Employee Update', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('700', 'checkin', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('701', 'employee_name', 'Employee Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('702', 'checkout', 'Check Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('703', 'confirm_clock', 'Confirm Clock', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('704', 'stay', 'Stay Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('705', 'sign_in', 'Sign In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('706', 'check_in', 'Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('707', 'single_checkin', 'Single Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('708', 'bulk_checkin', 'Bulk Check In', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('709', 'successfully_checkout', 'Successfully Checkout', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('710', 'attendance_report', 'Attendance Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('711', 'datewise_report', 'Date Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('712', 'employee_wise_report', 'Employee Wise Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('713', 'date_in_time_report', 'Date In Time Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('714', 'request', 'Request', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('715', 'sign_out', 'Sign Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('716', 'work_hour', 'Work Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('717', 's_time', 'Start Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('718', 'e_time', 'In Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('719', 'salary_benefits_type', 'Benefits Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('720', 'salary_benefits', 'Salary Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('721', 'beneficial_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('722', 'add_beneficial', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('723', 'add_benefits', 'Add Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('724', 'benefits_list', 'Benefit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('725', 'benefit_type', 'Benefit Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('726', 'benefits', 'Benefit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('727', 'manage_benefits', 'Manage Benefits', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('728', 'deduct', 'Deduct', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('729', 'add', 'Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('730', 'add_salary_setup', 'Add Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('731', 'manage_salary_setup', 'Manage Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('732', 'basic', 'Basic', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('733', 'salary_type', 'Salary Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('734', 'addition', 'Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('735', 'gross_salary', 'Gross Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('736', 'set', 'Set', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('737', 'salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('738', 'manage_salary_generate', 'Manage Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('739', 'sal_name', 'Salary Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('740', 'gdate', 'Generated Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('741', 'generate_by', 'Generated By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('742', 'the_salary_of', 'The Salary of ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('743', 'already_generated', ' Already Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('744', 'salary_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('745', 'successfully_generated', 'Successfully Generated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('746', 'salary_payment', 'Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('747', 'employee_salary_payment', 'Employee Salary Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('748', 'total_salary', 'Total Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('749', 'total_working_minutes', 'Total Working Hours', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('750', 'working_period', 'Working Period', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('751', 'paid_by', 'Paid By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('752', 'pay_now', 'Pay Now ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('753', 'confirm', 'Confirm', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('754', 'successfully_paid', 'Successfully Paid', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('755', 'add_incometax', 'Add Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('756', 'setup_tax', 'Setup TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('757', 'start_amount', 'Start Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('758', 'end_amount', 'End Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('759', 'tax_rate', 'TAX Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('760', 'setup', 'Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('761', 'manage_income_tax', 'Manage Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('762', 'income_tax_updateform', 'Income TAX Update form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('763', 'positional_information', 'Positional Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('764', 'personal_information', 'Personal Information', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('765', 'timezone', 'Time Zone', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('766', 'sms', 'SMS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('767', 'sms_configure', 'SMS Configure', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('768', 'url', 'URL', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('769', 'sender_id', 'Sender ID', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('770', 'api_key', 'Api Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('771', 'gui_pos', 'GUI POS', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('772', 'manage_service', 'Manage Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('773', 'service', 'Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('774', 'add_service', 'Add Service', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('775', 'service_edit', 'Service Edit', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('776', 'service_csv_upload', 'Service CSV Upload', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('777', 'service_name', 'Service Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('778', 'charge', 'Charge', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('779', 'service_invoice', 'Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('780', 'service_discount', 'Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('781', 'hanging_over', 'ETD', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('782', 'service_details', 'Service Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('783', 'tax_settings', 'TAX Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('784', 'default_value', 'Default Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('785', 'number_of_tax', 'Number of TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('786', 'please_select_employee', 'Please Select Employee', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('787', 'manage_service_invoice', 'Manage Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('788', 'update_service_invoice', 'Update Service Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('789', 'customer_wise_tax_report', 'Customer Wise TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('790', 'service_id', 'Service Id', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('791', 'invoice_wise_tax_report', 'Invoice Wise TAX Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('792', 'reg_no', 'Reg No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('793', 'update_now', 'Update Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('794', 'import', 'Import', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('795', 'add_expense_item', 'Add Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('796', 'manage_expense_item', 'Manage Expense Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('797', 'add_expense', 'Add Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('798', 'manage_expense', 'Manage Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('799', 'expense_statement', 'Expense Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('800', 'expense_type', 'Expense Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('801', 'expense_item_name', 'Expense Item Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('802', 'stock_purchase_price', 'Stock Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('803', 'purchase_price', 'Purchase Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('804', 'customer_advance', 'Customer Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('805', 'advance_type', 'Advance Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('806', 'restore', 'Restore', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('807', 'supplier_advance', 'Supplier Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('808', 'please_input_correct_invoice_no', 'Please Input Correct Invoice NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('809', 'backup', 'Back Up', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('810', 'app_setting', 'App Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('811', 'local_server_url', 'Local Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('812', 'online_server_url', 'Online Server Url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('813', 'connet_url', 'Connected Hotspot Ip/url', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('814', 'update_your_app_setting', 'Update Your App Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('815', 'select_category', 'Select Category', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('816', 'mini_invoice', 'Mini Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('817', 'purchase_details', 'Purchase Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('818', 'disc', 'Dis %', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('819', 'serial', 'Serial', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('820', 'transaction_head', 'Transaction Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('821', 'transaction_type', 'Transaction Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('822', 'return_details', 'Return Details', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('823', 'return_to_customer', 'Return To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('824', 'sales_and_purchase_report_summary', 'Sales And Purchase Report Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('825', 'add_person_officeloan', 'Add Person (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('826', 'add_loan_officeloan', 'Add Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('827', 'add_payment_officeloan', 'Add Payment (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('828', 'manage_loan_officeloan', 'Manage Loan (Office Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('829', 'add_person_personalloan', 'Add Person (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('830', 'add_loan_personalloan', 'Add Loan (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('831', 'add_payment_personalloan', 'Add Payment (Personal Loan)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('832', 'manage_loan_personalloan', 'Manage Loan (Personal)', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('833', 'hrm_management', 'Human Resource', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('834', 'cash_adjustment', 'Cash Adjustment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('835', 'adjustment_type', 'Adjustment Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('836', 'change', 'Change', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('837', 'sale_by', 'Sale By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('838', 'salary_date', 'Salary Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('839', 'earnings', 'Earnings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('840', 'total_addition', 'Total Addition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('841', 'total_deduction', 'Total Deduction', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('842', 'net_salary', 'Net Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('843', 'ref_number', 'Reference Number', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('844', 'name_of_bank', 'Name Of Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('845', 'salary_slip', 'Salary Slip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('846', 'basic_salary', 'Basic Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('847', 'return_from_customer', 'Return From Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('848', 'quotation', 'Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('849', 'add_quotation', 'Add Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('850', 'manage_quotation', 'Manage Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('851', 'terms', 'Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('852', 'send_to_customer', 'Sent To Customer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('853', 'quotation_no', 'Quotation No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('854', 'quotation_date', 'Quotation Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('855', 'total_service_tax', 'Total Service TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('856', 'totalservicedicount', 'Total Service Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('857', 'item_total', 'Item Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('858', 'service_total', 'Service Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('859', 'quot_description', 'Quotation Description', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('860', 'sub_total', 'Sub Total', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('861', 'mail_setting', 'Mail Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('862', 'mail_configuration', 'Mail Configuration', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('863', 'mail', 'Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('864', 'protocol', 'Protocol', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('865', 'smtp_host', 'SMTP Host', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('866', 'smtp_port', 'SMTP Port', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('867', 'sender_mail', 'Sender Mail', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('868', 'mail_type', 'Mail Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('869', 'html', 'HTML', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('870', 'text', 'TEXT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('871', 'expiry_date', 'Expiry Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('872', 'api_secret', 'Api Secret', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('873', 'please_config_your_mail_setting', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('874', 'quotation_successfully_added', 'Quotation Successfully Added', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('875', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('876', 'added_to_invoice', 'Added To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('877', 'closing_balance', 'Closing Balance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('878', 'contact', 'Contact', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('879', 'fax', 'Fax', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('880', 'state', 'State', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('881', 'discounts', 'Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('882', 'address1', 'Address1', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('883', 'address2', 'Address2', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('884', 'receive', 'Receive', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('885', 'purchase_history', 'Purchase History', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('886', 'cash_payment', 'Cash Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('887', 'bank_payment', 'Bank Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('888', 'do_you_want_to_print', 'Do You Want to Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('889', 'yes', 'Yes', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('890', 'no', 'No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('891', 'todays_sale', 'Today\'s Sales', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('892', 'or', 'OR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('893', 'no_result_found', 'No Result Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('894', 'add_service_quotation', 'Add Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('895', 'add_to_invoice', 'Add To Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('896', 'item_quotation', 'Item Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('897', 'service_quotation', 'Service Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('898', 'return_from', 'Return Form', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('899', 'customer_return_list', 'Customer Return List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('900', 'pdf', 'Pdf', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('901', 'note', 'Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('902', 'update_debit_voucher', 'Update Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('903', 'update_credit_voucher', 'Update Credit voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('904', 'on', 'On', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('905', '', '', 'fd');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('906', 'total_expenses', 'Total Expense', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('907', 'already_exist', 'Already Exist', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('908', 'checked_out', 'Checked Out', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('909', 'update_salary_setup', 'Update Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('910', 'employee_signature', 'Employee Signature', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('911', 'payslip', 'Payslip', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('912', 'exsisting_role', 'Existing Role', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('913', 'filter', 'Filter', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('914', 'testinput', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('915', 'update_quotation', 'Update Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('916', 'quotation_successfully_updated', 'Quotation Successfully Updated', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('917', 'successfully_approved', 'Successfully Approved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('918', 'expiry', 'Expiry', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('919', 'user_list', 'User List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('920', 'assign_roleto_user', 'Assign Role To User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('921', 'assign_role_list', 'Assigned Role List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('922', 'application_settings', 'Application Settings', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('923', 'company_list', 'Company List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('924', 'edit_company', 'Edit Company', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('925', 'edit_user', 'Edit User', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('926', 'edit_currency', 'Edit Currency', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('927', 'mobile_no', 'Mobile No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('928', 'email_address', 'Email Address', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('929', 'customer_list', 'Customer List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('930', 'advance_receipt', 'Advance Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('931', 'supplier_list', 'Supplier List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('932', 'category_list', 'Category List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('933', 'no_record_found', 'No Record Found', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('934', 'unit_list', 'Unit List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('935', 'edit_product', 'Edit Product', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('936', 'payable_summary', 'Payable Summary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('937', 'pad_print', 'Pad Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('938', 'pos_print', 'POS Print', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('939', 'pos_invoice', 'POS Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('940', 'employee_profile', 'Employee Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('941', 'edit_beneficials', 'Edit Beneficials', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('942', 'edit_setup_update', 'Edit Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('943', 'add_office_loan', 'Add Office Loan', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('944', 'income_tax', 'Income TAX', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('945', 'quotation_to_sale', 'Quotation To Sale', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('946', 'quotation_edit', 'Edit Quotation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('947', 'edit_profile', 'Edit Profile', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('948', 'edit_supplier', 'Edit Supplier', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('949', 'edit_bank', 'Edit Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('950', 'balance_sheet', 'Balance Sheet', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('951', 'salary_setup', 'Salary Setup', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('952', 'account_head', 'Account Head', '');
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('953', 'add_invoice', 'Add Invoice', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('954', 'general_ledger_report', 'General Ledger Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('955', 'print_setting', 'Print Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('956', 'header', 'Header', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('957', 'footer', 'Footer', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('958', 'supplier_payment_receipt', 'Payment Receipt', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('959', 'welcome_back', 'Welcome Back', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('960', 'overwrite', 'Over Write', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('961', 'module', 'Module', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('962', 'purchase_key', 'Purchase Key', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('963', 'buy_now', 'Buy Now', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('964', 'module_list', 'Module List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('965', 'modules', 'Modules', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('966', 'install', 'Install', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('967', 'uninstall', 'Uninstall', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('968', 'module_added_successfully', 'Module Added Successfully', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('969', 'no_tables_are_registered_in_config', 'No table registered in config', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('970', 'tables_are_not_available_in_database', 'Table Are not Available in Database', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('971', 'addon', 'Add-ons', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('972', 'generate_qr', 'Generate QR', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('973', 'latestv', 'Latest Version', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('974', 'Current Version', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('976', 'notesupdate', 'Note: If you want to update software,you Must have immediate previous version', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('977', 'arabic', NULL, NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('978', 'vat_no', 'VAT NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('979', 'new_p_method', 'Add New Payment Method', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('980', 'dis_val', 'Dis. Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('981', 'vat_val', 'VAT Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('982', 'ttl_val', 'Total VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('983', 'purchase_discount', 'Purchase Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('984', 'order_time', 'Order Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('985', 'order_by', 'Order By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('986', 'terms_list', 'Sales Terms List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('987', 'terms_add', 'Add Sales Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('988', 'term_condi', 'Terms & Condition', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('989', 'terms_update', 'Update Seles Terms', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('990', 'add_payment_method', 'Add Payment Method', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('991', 'payment_method_list', 'Payment Method List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('992', 'payment_method_name', 'Payment Method Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('993', 'batch_no', 'Batch No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('994', 'total_with_vat', 'Total With VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('995', 'invoice_time', 'Invoice Time', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('996', 'product_vat', 'Product VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('997', 'service_vat', 'Service VAT', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('998', 'cr_no', 'CR NO', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('999', 'service_payment', 'Service Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1000', 'vat_tax_setting', 'VAT & TAX Setting', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1001', 'qty2', 'Qty', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1002', 'batch', 'Batch', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1003', 'disc', 'Disc', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1004', 'tot_price', 'Tot Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1005', 'tot_before_dis', 'Total Before Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1006', 'tot_with_dis', 'Total with Discount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1007', 'tax_vat', 'TAX Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1008', 'return_receipt_text', 'Please keep the receipt and bring it in case of return', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1009', 'invoice_qr_code', 'Invoice Qr-Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1010', 'sales_due', 'Today Sales Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1011', 'purchase_due', 'Today Purchase Due', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1012', 'delivery_note', 'Delivery Note', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1013', 'financial_year', 'Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1014', 'close_financial_year', 'Close Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1015', 'create_financial_year', 'Create Financial Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1016', 'year_closing', 'Year Closing', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1017', 'financial_year_start_date', 'Financial Year Start', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1018', 'financial_year_end_date', 'Financial Year End', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1019', 'subaccount_list', 'Sub Account List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1020', 'subaccount_add', 'Sub Account Add', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1021', 'subtype', 'Sub Type', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1022', 'predefined_accounts', 'Predefined Accounts', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1023', 'create_debit_voucher', 'Create Debit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1024', 'ledger_comment', 'Ledger Comment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1025', 'reverseHead', 'Reverse Account Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1026', 'VNo', 'VNo', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1027', 'ledgerComment', '	Ledger Comment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1028', 'create_credit_voucher', 'Create Credit Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1029', 'create_contra_voucher', 'Create Contra Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1030', 'create_journal_voucher', 'Create Journal Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1031', 'reverse_account_head', 'Reverse Account Head', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1032', 'bank_reconciliation', 'Bank Reconciliation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1033', 'day_book', 'Day Book', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1034', 'sub_ledger', 'Sub Ledger', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1035', 'income_statement_form', 'Income Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1036', 'year', 'Year', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1037', 'expenditure_statement', 'Expenditure Statement', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1038', 'profit_loss_report', 'Profit Loss', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1039', 'fixedasset_schedule', 'Fixed Asset Schedule', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1040', 'receipt_payment', 'Receipt & Payment', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1041', 'cash_basis', 'Cash Basis', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1042', 'accrual_basis', 'Accrual Basis', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1043', 'bank_reconciliation_report', 'Bank Reconciliation Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1044', 'salary_advance_view', 'Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1045', 'add_salary_advance', 'Add Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1046', 'manage_salary_advance', 'Manage Salary Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1047', 'release_amount', 'Release Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1048', 'create_date', 'Create Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1049', 'employee_salary_generate', 'Salary Generate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1050', 'approved_date', 'Approved Date', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1051', 'approved_by', 'Approved By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1052', 'salar_month', 'Salary Month', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1053', 'employee_salary_chart', 'Employee Salary Chart', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1054', 'post', 'Post', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1055', 'employee_salary_payment_view', 'Manage Employee Salary', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1056', 'pay_by', 'Pay By', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1057', 'bank_book_report', 'Bank Book Report Of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1058', 'head_name', 'Head Name', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1059', 'head_code', 'Head Code', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1060', 'voucher', 'Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1061', 'sub_ledger_of', 'Sub Ledger of', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1062', 'fixed_assets_report', 'Fixed Assets Annual Report', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1063', 'opening_balance_fixed_assets', 'Opening Balance of Fixed Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1064', 'additions', 'Additions', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1065', 'closing_balance_fixed_assets', 'Closing Balance of Fixed Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1066', 'depreciation_rate', 'Depreciation Rate', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1067', 'depreciation_value', 'Depreciation Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1068', 'opening_balance_accumulated_depreciation', 'Opening Balance of Accumulated Depreciation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1069', 'closing_balance_accumulated_depreciation', 'Closing Balance of Accumulated Depreciation', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1070', 'written_down_value', 'Written Down Value', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1071', 'unapproved', 'Unapproved', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1072', 'check_no', 'Check No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1073', 'Total Liabilities Equity', 'total_liabilities_equity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1074', 'total_equity', 'Total Equity', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1075', 'total_liabilities', 'Total Liabilities', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1076', 'total_assets', 'Total Assets', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1077', 'cashinhand', 'Cash In Hand', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1078', 'cash_bank', 'Cash At Bank', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1079', 'advance', 'Advance', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1080', 'view_employee_payment', 'Employee Payment List', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1081', 'ret_item', 'Returned Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1082', 'replaced_item', 'Replaced Item', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1083', 'adj_amount', 'Adjusted Amount', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1084', 'is_autoapprove_v', 'Auto Approve Invoice Voucher', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1085', 'cost_price', 'Cost Price', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1086', 'chalan_no', 'Chalan No', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1087', 'already_returned', 'This Invoice is Already Returned ', NULL);
INSERT INTO `language` (`id`, `phrase`, `english`, `arabic`) VALUES ('1088', 'a', NULL, NULL);


#
# TABLE STRUCTURE FOR: module
#

DROP TABLE IF EXISTS `module`;

CREATE TABLE `module` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `description` text,
  `image` varchar(255) DEFAULT NULL,
  `directory` varchar(100) DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3;

INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', 'invoice', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', 'customer', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', 'product', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', 'supplier', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', 'purchase', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', 'stock', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', 'return', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', 'report', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', 'accounts', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', 'bank', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', 'tax', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', 'hrm_management', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', 'service', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', 'setting', NULL, NULL, NULL, '1');
INSERT INTO `module` (`id`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', 'quotation', NULL, NULL, NULL, '1');


#
# TABLE STRUCTURE FOR: module_purchase_key
#

DROP TABLE IF EXISTS `module_purchase_key`;

CREATE TABLE `module_purchase_key` (
  `id` int NOT NULL AUTO_INCREMENT,
  `identity` varchar(100) DEFAULT NULL,
  `purchase_key` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

#
# TABLE STRUCTURE FOR: payroll_tax_setup
#

DROP TABLE IF EXISTS `payroll_tax_setup`;

CREATE TABLE `payroll_tax_setup` (
  `tax_setup_id` int unsigned NOT NULL AUTO_INCREMENT,
  `start_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `end_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `rate` decimal(12,2) NOT NULL DEFAULT '0.00',
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`tax_setup_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: person_information
#

DROP TABLE IF EXISTS `person_information`;

CREATE TABLE `person_information` (
  `id` int NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(50) NOT NULL,
  `person_address` text NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: person_ledger
#

DROP TABLE IF EXISTS `person_ledger`;

CREATE TABLE `person_ledger` (
  `id` int NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(50) NOT NULL,
  `person_id` varchar(50) NOT NULL,
  `date` varchar(50) NOT NULL,
  `debit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `credit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `details` text NOT NULL,
  `status` int NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: personal_loan
#

DROP TABLE IF EXISTS `personal_loan`;

CREATE TABLE `personal_loan` (
  `per_loan_id` int NOT NULL AUTO_INCREMENT,
  `transaction_id` varchar(30) NOT NULL,
  `person_id` varchar(30) NOT NULL,
  `debit` decimal(12,2) DEFAULT '0.00',
  `credit` decimal(12,2) NOT NULL DEFAULT '0.00',
  `date` varchar(30) NOT NULL,
  `details` varchar(100) NOT NULL,
  `status` int NOT NULL COMMENT '1=no paid,2=paid',
  PRIMARY KEY (`per_loan_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: pesonal_loan_information
#

DROP TABLE IF EXISTS `pesonal_loan_information`;

CREATE TABLE `pesonal_loan_information` (
  `id` int NOT NULL AUTO_INCREMENT,
  `person_id` varchar(50) NOT NULL,
  `person_name` varchar(50) NOT NULL,
  `person_phone` varchar(30) NOT NULL,
  `person_address` text NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `person_id` (`person_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: print_setting
#

DROP TABLE IF EXISTS `print_setting`;

CREATE TABLE `print_setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `header` int NOT NULL,
  `footer` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `print_setting` (`id`, `header`, `footer`) VALUES ('1', '200', '110');


#
# TABLE STRUCTURE FOR: product_category
#

DROP TABLE IF EXISTS `product_category`;

CREATE TABLE `product_category` (
  `category_id` int NOT NULL AUTO_INCREMENT,
  `category_name` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('1', 'Computer', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('2', 'Mobile', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('4', 'Computer-Accessories', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('6', 'Mobile-Accessories8', '1');
INSERT INTO `product_category` (`category_id`, `category_name`, `status`) VALUES ('8', 'Electronics', '1');


#
# TABLE STRUCTURE FOR: product_information
#

DROP TABLE IF EXISTS `product_information`;

CREATE TABLE `product_information` (
  `id` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(100) NOT NULL,
  `category_id` varchar(255) DEFAULT NULL,
  `product_name` varchar(255) NOT NULL,
  `price` varchar(100) DEFAULT NULL,
  `unit` varchar(50) DEFAULT NULL,
  `tax` float DEFAULT NULL COMMENT 'Tax in %',
  `serial_no` varchar(200) DEFAULT NULL,
  `product_vat` float DEFAULT NULL,
  `product_model` varchar(100) DEFAULT NULL,
  `product_details` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `category_id` (`category_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('1', 'b123', '1', 'Laptop-Notebook', '35000', '', '0', 's-123', '15', 'm-123', '15.6inc Note book HP Laptop', './my-assets/image/product/2025-01-05/ab62cc3a858936c45983a7d8cb4eac4a.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('2', 'b-456', '2', 'Samsung-A14', '20000', 'Pcs', '0', 's-456', '5', 'm-456', 'Samsung Galaxy A-14 Model of A Seriese Product', './my-assets/image/product/2025-01-05/caaeb39079cde01fbcccfb4d70a306af.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('6', 'bq123456', '4', 'Test Product Price', '20000', 'box', '0', 'sn-7898552', '10', 'sm-model', 'test', './my-assets/image/product/2025-01-14/3b2faed03a54a82faf792446263c1dac.jpg', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('4', 'b-789', '4', 'Mouse-Wareless', '750', 'Pcs', '0', 'sdfdsf', '5', 'sb564', 'test', './my-assets/image/product/2025-01-06/157a8445ede9cec272fd898a731926d3.jpg', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('7', '5173570150', '8', 'Printer', '5000', '', '0', NULL, NULL, 'SSd-1', 'Csv Product', 'my-assets/image/product.png', '1');
INSERT INTO `product_information` (`id`, `product_id`, `category_id`, `product_name`, `price`, `unit`, `tax`, `serial_no`, `product_vat`, `product_model`, `product_details`, `image`, `status`) VALUES ('8', 'bq147', '6', 'Apple Watch', '15000', 'Pcs', '0', 's-456', '12', 'm-456', 'gtretret', './my-assets/image/product/2025-01-14/1491a13177cb85f99715f59e41654400.png', '1');


#
# TABLE STRUCTURE FOR: product_purchase
#

DROP TABLE IF EXISTS `product_purchase`;

CREATE TABLE `product_purchase` (
  `id` int NOT NULL AUTO_INCREMENT,
  `purchase_id` bigint NOT NULL,
  `chalan_no` varchar(100) NOT NULL,
  `supplier_id` bigint NOT NULL,
  `grand_total_amount` decimal(12,2) NOT NULL DEFAULT '0.00',
  `paid_amount` decimal(10,2) DEFAULT '0.00',
  `due_amount` decimal(10,2) DEFAULT '0.00',
  `total_discount` decimal(10,2) DEFAULT NULL,
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT 'sum of product discount',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT 'sum of product vat',
  `purchase_date` varchar(50) DEFAULT NULL,
  `purchase_details` text,
  `status` int NOT NULL,
  `bank_id` varchar(30) DEFAULT NULL,
  `payment_type` int NOT NULL,
  `is_credit` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('1', '1', 'ch-123', '1', '345000.00', '345000.00', '0.00', '0.00', '0.00', '45000.00', '2025-01-05', 'HP Laptop Purchase of Details', '1', NULL, '1', '0');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('2', '2', 'ch-456', '1', '172500.00', '172500.00', '0.00', '0.00', '0.00', '22500.00', '2025-01-05', 'test', '1', NULL, '1', '0');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('3', '3', 'ch-789', '3', '228712.50', '180212.00', '48500.50', '0.00', '11250.00', '14962.50', '2025-01-05', 'Purchase Details of ', '1', NULL, '1', '1');
INSERT INTO `product_purchase` (`id`, `purchase_id`, `chalan_no`, `supplier_id`, `grand_total_amount`, `paid_amount`, `due_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `purchase_date`, `purchase_details`, `status`, `bank_id`, `payment_type`, `is_credit`) VALUES ('4', '4', 'ch-102030', '5', '5250.00', '5250.00', '0.00', '0.00', '0.00', '250.00', '2025-01-06', 'Test details of purchase', '1', NULL, '1', '0');


#
# TABLE STRUCTURE FOR: product_purchase_details
#

DROP TABLE IF EXISTS `product_purchase_details`;

CREATE TABLE `product_purchase_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `purchase_detail_id` varchar(100) DEFAULT NULL,
  `purchase_id` bigint DEFAULT NULL,
  `product_id` varchar(30) DEFAULT NULL,
  `quantity` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `batch_id` varchar(30) DEFAULT NULL,
  `expiry_date` date DEFAULT NULL,
  `total_amount` decimal(10,2) DEFAULT NULL,
  `discount` float DEFAULT NULL COMMENT 'discount percentage',
  `discount_amnt` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vat_amnt_per` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vat_amnt` decimal(10,2) NOT NULL DEFAULT '0.00',
  `status` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('1', 'N3XYWG2BCVUXNOP', '1', 'b123', '10.00', '30000.00', 'b-123', '2025-06-30', '300000.00', '0', '0.00', '15.00', '45000.00', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('2', 'KGGQ79DURYSUTA2', '2', 'b123', '5.00', '30000.00', 'b-456', '2025-01-31', '150000.00', '0', '0.00', '15.00', '22500.00', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('3', '3KO16O2SRWITW4E', '3', 'b-456', '15.00', '15000.00', 'b-789', '2025-12-31', '213750.00', '5', '11250.00', '7.00', '14962.50', '1');
INSERT INTO `product_purchase_details` (`id`, `purchase_detail_id`, `purchase_id`, `product_id`, `quantity`, `rate`, `batch_id`, `expiry_date`, `total_amount`, `discount`, `discount_amnt`, `vat_amnt_per`, `vat_amnt`, `status`) VALUES ('4', 'XPSN91AYJTV7C19', '4', 'b-789', '10.00', '500.00', 'mb-123', '2025-01-31', '5000.00', '0', '0.00', '5.00', '250.00', '1');


#
# TABLE STRUCTURE FOR: product_return
#

DROP TABLE IF EXISTS `product_return`;

CREATE TABLE `product_return` (
  `return_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `product_id` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `invoice_id` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `purchase_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `date_purchase` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `date_return` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `byy_qty` float NOT NULL,
  `ret_qty` float NOT NULL,
  `customer_id` varchar(20) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `supplier_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `product_rate` decimal(10,2) NOT NULL DEFAULT '0.00',
  `deduction` float NOT NULL,
  `total_deduct` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_tax` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_ret_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `net_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `reason` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `usablity` int NOT NULL,
  KEY `product_id` (`product_id`),
  KEY `invoice_id` (`invoice_id`),
  KEY `purchase_id` (`purchase_id`),
  KEY `customer_id` (`customer_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_return` (`return_id`, `product_id`, `invoice_id`, `purchase_id`, `date_purchase`, `date_return`, `byy_qty`, `ret_qty`, `customer_id`, `supplier_id`, `product_rate`, `deduction`, `total_deduct`, `total_tax`, `total_ret_amount`, `net_total_amount`, `reason`, `usablity`) VALUES ('3192119168', 'b-789', '1021', NULL, '2025-01-14', '2025-01-14', '1', '1', '3', '', '750.00', '0', '0.00', '0.00', '750.00', '750.00', '', '1');


#
# TABLE STRUCTURE FOR: product_service
#

DROP TABLE IF EXISTS `product_service`;

CREATE TABLE `product_service` (
  `service_id` int NOT NULL AUTO_INCREMENT,
  `service_name` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_vat` float DEFAULT NULL,
  `is_fixed` int NOT NULL DEFAULT '0',
  `is_dynamic` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb3;

INSERT INTO `product_service` (`service_id`, `service_name`, `description`, `charge`, `service_vat`, `is_fixed`, `is_dynamic`) VALUES ('2', 'Domain & Hosting', 'test', '2500.00', '10', '1', '0');
INSERT INTO `product_service` (`service_id`, `service_name`, `description`, `charge`, `service_vat`, `is_fixed`, `is_dynamic`) VALUES ('3', 'Software Service', 'test ', '2500.00', '15', '1', '0');


#
# TABLE STRUCTURE FOR: quot_products_used
#

DROP TABLE IF EXISTS `quot_products_used`;

CREATE TABLE `quot_products_used` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(100) NOT NULL,
  `product_id` varchar(100) NOT NULL,
  `serial_no` varchar(30) DEFAULT NULL,
  `batch_id` varchar(10) DEFAULT NULL,
  `description` varchar(250) DEFAULT NULL,
  `used_qty` decimal(10,2) DEFAULT NULL,
  `rate` decimal(10,2) DEFAULT NULL,
  `supplier_rate` float DEFAULT NULL,
  `total_price` decimal(12,2) DEFAULT NULL,
  `discount` decimal(10,2) DEFAULT NULL,
  `discount_per` varchar(15) DEFAULT NULL,
  `vat_amnt` decimal(10,2) DEFAULT NULL,
  `vat_per` decimal(10,2) DEFAULT NULL,
  `tax` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `product_id` (`product_id`),
  KEY `quot_id` (`quot_id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: quotation
#

DROP TABLE IF EXISTS `quotation`;

CREATE TABLE `quotation` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quotation_id` varchar(30) NOT NULL,
  `quot_no` varchar(50) NOT NULL,
  `quot_description` text NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `quotdate` date NOT NULL,
  `expire_date` date DEFAULT NULL,
  `item_total_amount` decimal(12,2) NOT NULL,
  `item_total_dicount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `item_total_vat` double(10,2) NOT NULL DEFAULT '0.00',
  `item_total_tax` decimal(10,2) DEFAULT '0.00',
  `service_total_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_total_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `service_total_vat` double(10,2) NOT NULL DEFAULT '0.00',
  `service_total_tax` decimal(10,2) DEFAULT '0.00',
  `quot_dis_item` decimal(10,2) NOT NULL DEFAULT '0.00',
  `quot_dis_service` decimal(10,2) NOT NULL DEFAULT '0.00',
  `is_fixed` int NOT NULL DEFAULT '0',
  `is_dynamic` int NOT NULL DEFAULT '0',
  `create_by` varchar(30) NOT NULL,
  `create_date` date NOT NULL,
  `update_by` varchar(30) DEFAULT NULL,
  `update_date` date DEFAULT NULL,
  `status` tinyint NOT NULL,
  `cust_show` tinyint DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `quot_no` (`quot_no`),
  KEY `quotation_id` (`quotation_id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: quotation_service_used
#

DROP TABLE IF EXISTS `quotation_service_used`;

CREATE TABLE `quotation_service_used` (
  `id` int NOT NULL AUTO_INCREMENT,
  `quot_id` varchar(20) NOT NULL,
  `service_id` int NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `vat_per` decimal(10,2) DEFAULT '0.00',
  `vat_amnt` decimal(10,2) DEFAULT '0.00',
  `tax` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `quot_id` (`quot_id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: quotation_taxinfo
#

DROP TABLE IF EXISTS `quotation_taxinfo`;

CREATE TABLE `quotation_taxinfo` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` int NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2025-01-14', '8', 'item');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('2', '2025-01-14', '8', 'serv');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('3', '2025-01-14', '8', 'item2000');
INSERT INTO `quotation_taxinfo` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('4', '2025-01-14', '8', 'serv2000');


#
# TABLE STRUCTURE FOR: role_permission
#

DROP TABLE IF EXISTS `role_permission`;

CREATE TABLE `role_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `fk_module_id` int NOT NULL,
  `role_id` int NOT NULL,
  `create` tinyint(1) DEFAULT NULL,
  `read` tinyint(1) DEFAULT NULL,
  `update` tinyint(1) DEFAULT NULL,
  `delete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_module_id` (`fk_module_id`),
  KEY `fk_user_id` (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=339 DEFAULT CHARSET=utf8mb3;

INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('231', '1', '2', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('232', '2', '2', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('233', '3', '2', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('234', '121', '2', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('235', '122', '2', '1', '1', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('236', '4', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('237', '5', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('238', '10', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('239', '11', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('240', '12', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('241', '13', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('242', '14', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('243', '15', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('244', '16', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('245', '17', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('246', '18', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('247', '21', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('248', '22', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('249', '23', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('250', '24', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('251', '25', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('252', '26', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('253', '27', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('254', '28', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('255', '29', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('256', '30', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('257', '31', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('258', '32', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('259', '33', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('260', '34', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('261', '35', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('262', '36', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('263', '37', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('264', '38', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('265', '39', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('266', '40', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('267', '41', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('268', '42', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('269', '43', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('270', '44', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('271', '45', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('272', '46', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('273', '47', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('274', '48', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('275', '49', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('276', '50', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('277', '51', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('278', '52', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('279', '53', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('280', '54', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('281', '55', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('282', '56', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('283', '57', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('284', '58', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('285', '60', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('286', '123', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('287', '125', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('288', '126', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('289', '127', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('290', '128', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('291', '129', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('292', '130', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('293', '131', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('294', '132', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('295', '133', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('296', '134', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('297', '135', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('298', '136', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('299', '137', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('300', '138', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('301', '139', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('302', '140', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('303', '61', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('304', '62', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('305', '65', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('306', '124', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('307', '70', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('308', '71', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('309', '72', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('310', '73', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('311', '74', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('312', '75', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('313', '76', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('314', '141', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('315', '142', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('316', '143', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('317', '97', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('318', '98', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('319', '99', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('320', '100', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('321', '102', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('322', '103', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('323', '104', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('324', '105', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('325', '106', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('326', '107', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('327', '108', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('328', '109', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('329', '110', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('330', '111', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('331', '112', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('332', '113', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('333', '115', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('334', '116', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('335', '117', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('336', '118', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('337', '119', '2', '0', '0', '0', '0');
INSERT INTO `role_permission` (`id`, `fk_module_id`, `role_id`, `create`, `read`, `update`, `delete`) VALUES ('338', '120', '2', '0', '0', '0', '0');


#
# TABLE STRUCTURE FOR: salary_setup_header
#

DROP TABLE IF EXISTS `salary_setup_header`;

CREATE TABLE `salary_setup_header` (
  `s_s_h_id` int unsigned NOT NULL,
  `employee_id` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `salary_payable` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `absent_deduct` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `tax_manager` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: salary_sheet_generate
#

DROP TABLE IF EXISTS `salary_sheet_generate`;

CREATE TABLE `salary_sheet_generate` (
  `ssg_id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `gdate` varchar(30) DEFAULT NULL,
  `start_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `end_date` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `generate_by` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  PRIMARY KEY (`ssg_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: salary_type
#

DROP TABLE IF EXISTS `salary_type`;

CREATE TABLE `salary_type` (
  `salary_type_id` int NOT NULL AUTO_INCREMENT,
  `sal_name` varchar(100) NOT NULL,
  `salary_type` varchar(50) NOT NULL,
  `status` varchar(30) NOT NULL,
  `emp_sal_type` varchar(50) DEFAULT NULL,
  `default_amount` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`salary_type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: sec_role
#

DROP TABLE IF EXISTS `sec_role`;

CREATE TABLE `sec_role` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

INSERT INTO `sec_role` (`id`, `type`) VALUES ('2', 'Test ');


#
# TABLE STRUCTURE FOR: sec_userrole
#

DROP TABLE IF EXISTS `sec_userrole`;

CREATE TABLE `sec_userrole` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `roleid` int NOT NULL,
  `createby` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci NOT NULL,
  `createdate` datetime NOT NULL,
  UNIQUE KEY `ID` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('1', '615419', '1', '1', '2022-06-16 03:49:43');
INSERT INTO `sec_userrole` (`id`, `user_id`, `roleid`, `createby`, `createdate`) VALUES ('2', '1', '2', '1', '2025-01-14 07:26:45');


#
# TABLE STRUCTURE FOR: seles_termscondi
#

DROP TABLE IF EXISTS `seles_termscondi`;

CREATE TABLE `seles_termscondi` (
  `id` int NOT NULL AUTO_INCREMENT,
  `description` text NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `seles_termscondi` (`id`, `description`, `status`) VALUES ('5', 'Goods purchased without the original invoice are not to be returned or exchanged.', '1');
INSERT INTO `seles_termscondi` (`id`, `description`, `status`) VALUES ('7', 'Product Physical Damage is not acceptable for warranty section ', '1');
INSERT INTO `seles_termscondi` (`id`, `description`, `status`) VALUES ('9', 'Test Sale Term List', '1');


#
# TABLE STRUCTURE FOR: service_invoice
#

DROP TABLE IF EXISTS `service_invoice`;

CREATE TABLE `service_invoice` (
  `id` int NOT NULL AUTO_INCREMENT,
  `voucher_no` varchar(30) NOT NULL,
  `date` date NOT NULL,
  `employee_id` varchar(100) DEFAULT NULL,
  `customer_id` varchar(30) NOT NULL,
  `total_amount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `total_discount` decimal(20,2) NOT NULL DEFAULT '0.00',
  `invoice_discount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `total_vat_amnt` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT 'total invoice vat',
  `total_tax` decimal(10,2) DEFAULT '0.00',
  `paid_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `due_amount` decimal(10,2) NOT NULL DEFAULT '0.00',
  `shipping_cost` decimal(10,2) NOT NULL DEFAULT '0.00',
  `previous` decimal(10,2) NOT NULL DEFAULT '0.00',
  `details` varchar(250) NOT NULL,
  `sales_by` varchar(20) DEFAULT NULL,
  `is_fixed` int NOT NULL DEFAULT '0',
  `is_dynamic` int NOT NULL DEFAULT '0',
  `is_credit` varchar(10) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `service_invoice` (`id`, `voucher_no`, `date`, `employee_id`, `customer_id`, `total_amount`, `total_discount`, `invoice_discount`, `total_vat_amnt`, `total_tax`, `paid_amount`, `due_amount`, `shipping_cost`, `previous`, `details`, `sales_by`, `is_fixed`, `is_dynamic`, `is_credit`) VALUES ('1', 'serv-1', '2025-01-14', '1', '3', '2750.00', '0.00', '0.00', '250.00', NULL, '2750.00', '0.00', '0.00', '0.00', 'Service Invoice', '1', '1', '0', '');


#
# TABLE STRUCTURE FOR: service_invoice_details
#

DROP TABLE IF EXISTS `service_invoice_details`;

CREATE TABLE `service_invoice_details` (
  `id` int NOT NULL AUTO_INCREMENT,
  `service_id` int NOT NULL,
  `service_inv_id` varchar(30) NOT NULL,
  `qty` decimal(10,2) NOT NULL DEFAULT '0.00',
  `charge` decimal(10,2) NOT NULL DEFAULT '0.00',
  `discount` decimal(10,2) DEFAULT '0.00',
  `discount_amount` decimal(10,2) DEFAULT '0.00',
  `vat` decimal(10,2) DEFAULT '0.00',
  `vat_amnt` decimal(10,2) DEFAULT '0.00',
  `total` decimal(10,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`id`),
  KEY `service_id` (`service_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `service_invoice_details` (`id`, `service_id`, `service_inv_id`, `qty`, `charge`, `discount`, `discount_amount`, `vat`, `vat_amnt`, `total`) VALUES ('1', '2', '1', '1.00', '2500.00', '0.00', '0.00', '10.00', '250.00', '2500.00');


#
# TABLE STRUCTURE FOR: setting
#

DROP TABLE IF EXISTS `setting`;

CREATE TABLE `setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `storename` varchar(100) DEFAULT NULL,
  `address` text,
  `email` varchar(50) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `logo` varchar(50) DEFAULT NULL,
  `logoweb` varchar(255) DEFAULT NULL,
  `favicon` varchar(100) DEFAULT NULL,
  `opentime` varchar(255) DEFAULT NULL,
  `closetime` varchar(255) DEFAULT NULL,
  `vat` int NOT NULL DEFAULT '0',
  `discount_type` int NOT NULL DEFAULT '0' COMMENT '0=amount,1=percent',
  `service_chargeType` int NOT NULL DEFAULT '0' COMMENT '0=amount,1=percent',
  `currency` int DEFAULT '0',
  `min_prepare_time` varchar(50) DEFAULT NULL,
  `language` varchar(100) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `dateformat` text NOT NULL,
  `site_align` varchar(50) DEFAULT NULL,
  `powerbytxt` text,
  `footer_text` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `setting` (`id`, `title`, `storename`, `address`, `email`, `phone`, `logo`, `logoweb`, `favicon`, `opentime`, `closetime`, `vat`, `discount_type`, `service_chargeType`, `currency`, `min_prepare_time`, `language`, `timezone`, `dateformat`, `site_align`, `powerbytxt`, `footer_text`) VALUES ('2', 'Bhojon Restaurant', 'Dhaka Restaurant', '98 Green Road, Farmgate, Dhaka-1215.', 'bdtask@gmail.com', '0123456789', 'assets/img/icons/2019-10-29/h.png', NULL, 'assets/img/icons/m.png', '9:00AM', '10:00PM', '15', '1', '1', '1', '1:00 Hour', 'english', 'Asia/Dhaka', 'd/m/Y', 'LTR', 'Powered By: BDTASK, www.bdtask.com\r\n', '2017Â©Copyright');


#
# TABLE STRUCTURE FOR: sms_settings
#

DROP TABLE IF EXISTS `sms_settings`;

CREATE TABLE `sms_settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `api_key` varchar(100) DEFAULT NULL,
  `api_secret` varchar(100) DEFAULT NULL,
  `from` varchar(100) DEFAULT NULL,
  `isinvoice` int NOT NULL DEFAULT '0',
  `isservice` int NOT NULL DEFAULT '0',
  `isreceive` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `sms_settings` (`id`, `api_key`, `api_secret`, `from`, `isinvoice`, `isservice`, `isreceive`) VALUES ('1', '5d6db102011', '456452dfgdf', '8801645452', '0', '0', '0');


#
# TABLE STRUCTURE FOR: sub_module
#

DROP TABLE IF EXISTS `sub_module`;

CREATE TABLE `sub_module` (
  `id` int NOT NULL AUTO_INCREMENT,
  `mid` int NOT NULL,
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `description` text CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci,
  `image` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `directory` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=144 DEFAULT CHARSET=latin1;

INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('1', '1', 'new_invoice', NULL, NULL, 'new_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('2', '1', 'manage_invoice', NULL, NULL, 'manage_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('3', '1', 'pos_invoice', NULL, NULL, 'gui_pos', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('4', '2', 'add_customer', NULL, NULL, 'add_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('5', '2', 'manage_customer', NULL, NULL, 'manage_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('6', '0', 'credit_customer', NULL, NULL, 'credit_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('7', '0', 'paid_customer', NULL, NULL, 'paid_customer', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('8', '0', 'customer_ledger', NULL, NULL, 'customer_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('9', '0', 'customer_advance', NULL, NULL, 'customer_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('10', '3', 'category', NULL, NULL, 'category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('11', '3', 'manage_category', NULL, NULL, 'manage_category', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('12', '3', 'unit', NULL, NULL, 'unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('13', '3', 'manage_unit', NULL, NULL, 'manage_unit', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('14', '3', 'add_product', NULL, NULL, 'create_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('15', '3', 'import_product_csv', NULL, NULL, 'add_product_csv', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('16', '3', 'manage_product', NULL, NULL, 'manage_product', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('17', '4', 'add_supplier', NULL, NULL, 'add_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('18', '4', 'manage_supplier', NULL, NULL, 'manage_supplier', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('19', '0', 'supplier_ledger', NULL, NULL, 'supplier_ledger_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('20', '0', 'supplier_advance', NULL, NULL, 'supplier_advance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('21', '5', 'add_purchase', NULL, NULL, 'add_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('22', '5', 'manage_purchase', NULL, NULL, 'manage_purchase', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('23', '6', 'stock_report', NULL, NULL, 'stock_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('24', '7', 'return', NULL, NULL, 'add_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('25', '7', 'stock_return_list', NULL, NULL, 'return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('26', '7', 'supplier_return_list', NULL, NULL, 'supplier_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('27', '7', 'wastage_return_list', NULL, NULL, 'wastage_return_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('28', '8', 'closing', NULL, NULL, 'add_closing', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('29', '8', 'closing_report', NULL, NULL, 'closing_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('30', '8', 'todays_report', NULL, NULL, 'all_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('31', '8', 'todays_customer_receipt', NULL, NULL, 'todays_customer_receipt', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('32', '8', 'sales_report', NULL, NULL, 'todays_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('33', '8', 'due_report', NULL, NULL, 'due_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('34', '8', 'purchase_report', NULL, NULL, 'todays_purchase_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('35', '8', 'purchase_report_category_wise', NULL, NULL, 'purchase_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('36', '8', 'sales_report_product_wise', NULL, NULL, 'product_sales_reports_date_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('37', '8', 'sales_report_category_wise', NULL, NULL, 'sales_report_category_wise', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('38', '8', 'shipping_cost_report', NULL, NULL, 'shipping_cost_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('39', '8', 'user_wise_sales_report', NULL, NULL, 'user_wise_sales_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('40', '8', 'invoice_return', NULL, NULL, 'invoice_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('41', '8', 'supplier_return', NULL, NULL, 'supplier_return', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('42', '8', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('43', '8', 'profit_report', NULL, NULL, 'profit_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('44', '9', 'c_o_a', NULL, NULL, 'show_tree', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('45', '9', 'subaccount_list', NULL, NULL, 'subaccount_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('46', '9', 'predefined_accounts', NULL, NULL, 'predefined_accounts', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('47', '9', 'financial_year', NULL, NULL, 'financial_year', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('48', '9', 'opening_balance', NULL, NULL, 'opening_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('49', '9', 'credit_voucher', NULL, NULL, 'credit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('50', '9', 'voucher_approval', NULL, NULL, 'aprove_v', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('51', '9', 'contra_voucher', NULL, NULL, 'contra_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('52', '9', 'journal_voucher', NULL, NULL, 'journal_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('53', '9', 'report', NULL, NULL, 'ac_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('54', '9', 'cash_book', NULL, NULL, 'cash_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('55', '9', 'Inventory_ledger', NULL, NULL, 'inventory_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('56', '9', 'bank_book', NULL, NULL, 'bank_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('57', '9', 'general_ledger', NULL, NULL, 'general_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('58', '9', 'trial_balance', NULL, NULL, 'trial_balance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('60', '9', 'coa_print', NULL, NULL, 'coa_print', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('61', '10', 'add_new_bank', NULL, NULL, 'add_bank', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('62', '10', 'manage_bank', NULL, NULL, 'bank_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('63', '0', 'bank_transaction', NULL, NULL, 'bank_transaction', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('64', '0', 'bank_ledger', NULL, NULL, 'bank_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('65', '11', 'tax_settings', NULL, NULL, 'tax_settings', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('66', '0', 'add_incometax', NULL, NULL, 'add_incometax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('67', '0', 'manage_income_tax', NULL, NULL, 'manage_income_tax', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('68', '0', 'tax_report', NULL, NULL, 'tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('69', '0', 'invoice_wise_tax_report', NULL, NULL, 'invoice_wise_tax_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('70', '12', 'add_designation', NULL, NULL, 'add_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('71', '12', 'manage_designation', NULL, NULL, 'manage_designation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('72', '12', 'add_employee', NULL, NULL, 'add_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('73', '12', 'manage_employee', NULL, NULL, 'manage_employee', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('74', '12', 'add_attendance', NULL, NULL, 'add_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('75', '12', 'manage_attendance', NULL, NULL, 'manage_attendance', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('76', '12', 'attendance_report', NULL, NULL, 'attendance_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('77', '0', 'add_benefits', NULL, NULL, 'add_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('78', '0', 'manage_benefits', NULL, NULL, 'manage_benefits', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('79', '0', 'add_salary_setup', NULL, NULL, 'add_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('80', '0', 'manage_salary_setup', NULL, NULL, 'manage_salary_setup', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('81', '0', 'salary_generate', NULL, NULL, 'salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('82', '0', 'manage_salary_generate', NULL, NULL, 'manage_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('83', '0', 'salary_payment', NULL, NULL, 'salary_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('84', '0', 'add_expense_item', NULL, NULL, 'add_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('85', '0', 'manage_expense_item', NULL, NULL, 'manage_expense_item', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('86', '0', 'add_expense', NULL, NULL, 'add_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('87', '0', 'manage_expense', NULL, NULL, 'manage_expense', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('88', '0', 'expense_statement', NULL, NULL, 'expense_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('89', '0', 'add_person_officeloan', NULL, NULL, 'add1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('90', '0', 'add_loan_officeloan', NULL, NULL, 'add_office_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('91', '0', 'add_payment_officeloan', NULL, NULL, 'add_loan_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('92', '0', 'manage_loan_officeloan', NULL, NULL, 'manage1_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('93', '0', 'add_person_personalloan', NULL, NULL, 'add_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('94', '0', 'add_loan_personalloan', NULL, NULL, 'add_loan', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('95', '0', 'add_payment_personalloan', NULL, NULL, 'add_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('96', '0', 'manage_loan_personalloan', NULL, NULL, 'manage_person', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('97', '13', 'add_service', NULL, NULL, 'create_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('98', '13', 'manage_service', NULL, NULL, 'manage_service', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('99', '13', 'service_invoice', NULL, NULL, 'service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('100', '13', 'manage_service_invoice', NULL, NULL, 'manage_service_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('102', '15', 'manage_company', NULL, NULL, 'manage_company', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('103', '15', 'add_user', NULL, NULL, 'add_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('104', '15', 'manage_users', NULL, NULL, 'manage_user', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('105', '15', 'language', NULL, NULL, 'add_language', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('106', '15', 'currency', NULL, NULL, 'add_currency', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('107', '15', 'setting', NULL, NULL, 'soft_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('108', '15', 'print_setting', NULL, NULL, 'print_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('109', '15', 'mail_setting', NULL, NULL, 'mail_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('110', '15', 'add_role', NULL, NULL, 'add_role', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('111', '15', 'role_list', NULL, NULL, 'role_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('112', '15', 'user_assign_role', NULL, NULL, 'user_assign', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('113', '15', 'Permission', NULL, NULL, NULL, '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('114', '0', 'sms_configure', NULL, NULL, 'sms_configure', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('115', '15', 'backup_restore', NULL, NULL, 'back_up', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('116', '15', 'import', NULL, NULL, 'sql_import', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('117', '15', 'restore', NULL, NULL, 'restore', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('118', '16', 'add_quotation', NULL, NULL, 'add_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('119', '16', 'manage_quotation', NULL, NULL, 'manage_quotation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('120', '16', 'add_to_invoice', NULL, NULL, 'add_to_invoice', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('121', '1', 'terms_list', NULL, NULL, 'terms_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('122', '1', 'terms_add', NULL, NULL, 'terms_add', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('123', '9', 'service_payment', NULL, NULL, 'service_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('124', '11', 'vat_tax_setting', NULL, NULL, 'vat_tax_setting', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('125', '9', 'add_payment_method', NULL, NULL, 'add_payment_method', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('126', '9', 'payment_method_list', NULL, NULL, 'payment_method_list', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('127', '9', 'debit_voucher', NULL, NULL, 'debit_voucher', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('128', '9', 'bank_reconciliation', NULL, NULL, 'bank_reconciliation', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('129', '9', 'supplier_payment', NULL, NULL, 'supplier_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('130', '9', 'customer_receive', NULL, NULL, 'customer_receive', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('131', '9', 'cash_adjustment', NULL, NULL, 'cash_adjustment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('132', '9', 'day_book', NULL, NULL, 'day_book', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('133', '9', 'sub_ledger', NULL, NULL, 'sub_ledger', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('134', '9', 'income_statement_form', NULL, NULL, 'income_statement_form', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('135', '9', 'expenditure_statement', NULL, NULL, 'expenditure_statement', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('136', '9', 'profit_loss_report', NULL, NULL, 'profit_loss_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('137', '9', 'balance_sheet', NULL, NULL, 'balance_sheet', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('138', '9', 'fixedasset_schedule', NULL, NULL, 'fixedasset_schedule', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('139', '9', 'receipt_payment', NULL, NULL, 'receipt_payment', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('140', '9', 'bank_reconciliation_report', NULL, NULL, 'bank_reconciliation_report', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('141', '12', 'salary_advance_view', NULL, NULL, 'salary_advance_view', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('142', '12', 'employee_salary_generate', NULL, NULL, 'employee_salary_generate', '1');
INSERT INTO `sub_module` (`id`, `mid`, `name`, `description`, `image`, `directory`, `status`) VALUES ('143', '12', 'employee_salary_payment_view', NULL, NULL, 'employee_salary_payment_view', '1');


#
# TABLE STRUCTURE FOR: supplier_information
#

DROP TABLE IF EXISTS `supplier_information`;

CREATE TABLE `supplier_information` (
  `supplier_id` bigint NOT NULL AUTO_INCREMENT,
  `supplier_name` varchar(255) NOT NULL,
  `address` varchar(255) DEFAULT NULL,
  `address2` text NOT NULL,
  `mobile` varchar(100) DEFAULT NULL,
  `emailnumber` varchar(200) DEFAULT NULL,
  `email_address` varchar(200) DEFAULT NULL,
  `contact` varchar(100) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `fax` varchar(100) DEFAULT NULL,
  `city` text,
  `state` text,
  `zip` varchar(50) DEFAULT NULL,
  `country` varchar(250) DEFAULT NULL,
  `details` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`supplier_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb3;

INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('6', 'Bdtask supp', 'Halishahar', 'fdsfsd f', '01868332990', 'bdtask@gmail.com', 'tanju18ctg@gmail.com', '01868332990', '01868332990', '456', 'Chittagong Sadar', 'Chattogram', '4216', 'Bangladesh', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('3', 'Habib', 'test Address ', 'Teat Address 3', '01868332525', 'habib@gmail.com', 'vs111', '01868332525', '01868332525', '01868332525', 'Bonamoe', 'Dhaka', '1213', 'Bangladesh', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('4', 'Rakib', 'Test Address', 'Test Address 2', '01857898554', 'rakib@gmail.com', 'v-789', '01868789852', '01857789852', '564654', 'Bonanie', 'Dhaka', '1203', 'Bangladesh', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('5', 'Akram Enterprise', 'Test Address ', 'Test Address 2', '654365465463', 'akram@gmail.com', 'v456', '654654654', '654654654', '65465', 'Chittagong', 'Dhaka', 'z456', 'Bangladesh', NULL, '1');
INSERT INTO `supplier_information` (`supplier_id`, `supplier_name`, `address`, `address2`, `mobile`, `emailnumber`, `email_address`, `contact`, `phone`, `fax`, `city`, `state`, `zip`, `country`, `details`, `status`) VALUES ('7', 'Isahq', '', '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '', '1');


#
# TABLE STRUCTURE FOR: supplier_product
#

DROP TABLE IF EXISTS `supplier_product`;

CREATE TABLE `supplier_product` (
  `supplier_pr_id` int NOT NULL AUTO_INCREMENT,
  `product_id` varchar(30) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL,
  `products_model` varchar(30) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `supplier_id` bigint NOT NULL,
  `supplier_price` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`supplier_pr_id`),
  KEY `product_id` (`product_id`),
  KEY `supplier_id` (`supplier_id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_unicode_ci;

INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('9', 'b-789', 'sb564', '5', '500');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('12', 'bq123456', 'sm-model', '6', '30000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('13', '5173570150', 'SSd-1', '7', '4500');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('14', 'b-456', 'm-456', '3', '15000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('15', 'b123', 'm-123', '3', '30000');
INSERT INTO `supplier_product` (`supplier_pr_id`, `product_id`, `products_model`, `supplier_id`, `supplier_price`) VALUES ('16', 'bq147', 'm-456', '6', '25000');


#
# TABLE STRUCTURE FOR: synchronizer_setting
#

DROP TABLE IF EXISTS `synchronizer_setting`;

CREATE TABLE `synchronizer_setting` (
  `id` int NOT NULL,
  `hostname` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `port` varchar(10) NOT NULL,
  `debug` varchar(10) NOT NULL,
  `project_root` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

#
# TABLE STRUCTURE FOR: tax_collection
#

DROP TABLE IF EXISTS `tax_collection`;

CREATE TABLE `tax_collection` (
  `id` int NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `customer_id` varchar(30) NOT NULL,
  `relation_id` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `customer_id` (`customer_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `tax_collection` (`id`, `date`, `customer_id`, `relation_id`) VALUES ('1', '2025-01-14', '3', 'serv-1');


#
# TABLE STRUCTURE FOR: tax_settings
#

DROP TABLE IF EXISTS `tax_settings`;

CREATE TABLE `tax_settings` (
  `id` int NOT NULL AUTO_INCREMENT,
  `default_value` float NOT NULL,
  `tax_name` varchar(250) NOT NULL,
  `nt` int NOT NULL,
  `reg_no` varchar(100) NOT NULL,
  `is_show` tinyint NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb3;

INSERT INTO `tax_settings` (`id`, `default_value`, `tax_name`, `nt`, `reg_no`, `is_show`) VALUES ('3', '10', 'Infor', '1', 'reg123', '1');
INSERT INTO `tax_settings` (`id`, `default_value`, `tax_name`, `nt`, `reg_no`, `is_show`) VALUES ('4', '10', 'Infor', '1', 'reg123', '1');


#
# TABLE STRUCTURE FOR: units
#

DROP TABLE IF EXISTS `units`;

CREATE TABLE `units` (
  `unit_id` int NOT NULL AUTO_INCREMENT,
  `unit_name` varchar(255) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`unit_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;

INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('3', 'PCS1', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('4', 'Pcs', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('5', 'box', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('7', 'Packet', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('8', 'Test Unit 2', '1');
INSERT INTO `units` (`unit_id`, `unit_name`, `status`) VALUES ('9', 'Takbir', '1');


#
# TABLE STRUCTURE FOR: user_login
#

DROP TABLE IF EXISTS `user_login`;

CREATE TABLE `user_login` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `user_type` int DEFAULT NULL,
  `security_code` varchar(255) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `user_login` (`id`, `user_id`, `username`, `password`, `user_type`, `security_code`, `status`) VALUES ('1', '1', 'admin@gmail.com', '41d99b369894eb1ec3f461135132d8bb', '1', NULL, '1');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` varchar(15) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `company_name` varchar(250) DEFAULT NULL,
  `address` text,
  `phone` varchar(20) DEFAULT NULL,
  `gender` int DEFAULT NULL,
  `date_of_birth` varchar(255) DEFAULT NULL,
  `logo` varchar(250) DEFAULT NULL,
  `status` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

INSERT INTO `users` (`id`, `user_id`, `last_name`, `first_name`, `company_name`, `address`, `phone`, `gender`, `date_of_birth`, `logo`, `status`) VALUES ('1', '1', 'User', 'Admin', NULL, NULL, NULL, NULL, NULL, 'assets/dist/img/profile_picture/profile.jpg', '1');


#
# TABLE STRUCTURE FOR: vat_tax_setting
#

DROP TABLE IF EXISTS `vat_tax_setting`;

CREATE TABLE `vat_tax_setting` (
  `id` int NOT NULL AUTO_INCREMENT,
  `dynamic_tax` int NOT NULL DEFAULT '0',
  `fixed_tax` int NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `vat_tax_setting` (`id`, `dynamic_tax`, `fixed_tax`) VALUES ('1', '1', '0');


#
# TABLE STRUCTURE FOR: web_setting
#

DROP TABLE IF EXISTS `web_setting`;

CREATE TABLE `web_setting` (
  `setting_id` int NOT NULL AUTO_INCREMENT,
  `logo` varchar(255) DEFAULT NULL,
  `invoice_logo` varchar(255) DEFAULT NULL,
  `favicon` varchar(255) DEFAULT NULL,
  `currency` varchar(10) DEFAULT NULL,
  `timezone` varchar(150) NOT NULL,
  `currency_position` varchar(10) DEFAULT NULL,
  `footer_text` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `rtr` varchar(255) DEFAULT NULL,
  `captcha` int DEFAULT '1' COMMENT '0=active,1=inactive',
  `is_qr` int NOT NULL,
  `is_autoapprove_v` int NOT NULL DEFAULT '0',
  `site_key` varchar(250) DEFAULT NULL,
  `secret_key` varchar(250) DEFAULT NULL,
  `discount_type` int DEFAULT '1',
  PRIMARY KEY (`setting_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb3;

INSERT INTO `web_setting` (`setting_id`, `logo`, `invoice_logo`, `favicon`, `currency`, `timezone`, `currency_position`, `footer_text`, `language`, `rtr`, `captcha`, `is_qr`, `is_autoapprove_v`, `site_key`, `secret_key`, `discount_type`) VALUES ('1', 'assets/img/icons/2025-01-14/88d7147828923e32bf63cc2cd396a8f7.jpg', '', '', '$', 'Asia/Dhaka', '0', 'Developed by  Bdtask', 'english', '0', '1', '1', '1', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '6LdiKhsUAAAAAMV4jQRmNYdZy2kXEuFe1HrdP5tt', '1');


