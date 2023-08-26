LOCK TABLES `data_platform_inspection_type_inspection_type_text_data` WRITE;

INSERT INTO `data_platform_inspection_type_inspection_type_text_data` (`InspectionType`, `Language`, `InspectionTypeName`, `CreationDate`, `LastChangeDate`, `IsMarkedForDeletion`)
VALUES
	('VisualInspection', 'JA', '外観検査', '2023-08-31', '2023-08-31', 'false');
	('DimensionInspection', 'JA', '寸法検査', '2023-08-31', '2023-08-31', 'false');
	('HertTreatmentConditionAndTemperature', 'JA', '熱処理温度', '2023-08-31', '2023-08-31', 'false');
	('LiquidPenetrantExamination', 'JA', '浸透探傷試験', '2023-08-31', '2023-08-31', 'false');
	('UltrasonicExamination', 'JA', '超音波探傷試験', '2023-08-31', '2023-08-31', 'false');
UNLOCK TABLES;
