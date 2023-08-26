LOCK TABLES `data_platform_inspection_type_inspection_type_data` WRITE;

INSERT INTO `data_platform_inspection_type_inspection_type_data` (`InspectionType`, `CreationDate`, `LastChangeDate`, `IsMarkedForDeletion`)
VALUES
	('VisualInspection', '2023-08-31', '2023-08-31', 'false');
	('DimensionInspection', '2023-08-31', '2023-08-31', 'false');
	('HertTreatmentConditionAndTemperature', '2023-08-31', '2023-08-31', 'false');
	('LiquidPenetrantExamination', '2023-08-31', '2023-08-31', 'false');
	('UltrasonicExamination', '2023-08-31', '2023-08-31', 'false');
UNLOCK TABLES;
