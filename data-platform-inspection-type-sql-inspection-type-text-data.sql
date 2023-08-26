CREATE TABLE `data_platform_inspection_type_inspection_type_text_data`
(
  	`InspectionType`                varchar(100) NOT NULL,
    `Language`                      varchar(2) NOT NULL,
    `InspectionTypeName`            varchar(100) NOT NULL,
    `CreationDate`                  date NOT NULL,
    `LastChangeDate`                date NOT NULL,
    `IsMarkedForDeletion`           tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`InspectionType`, `Language`),

    CONSTRAINT `DPFMInspectionTypeInspectionTypeTextData_fk` FOREIGN KEY (`InspectionType`) REFERENCES `data_platform_inspection_type_inspection_type_data` (`InspectionType`),
    CONSTRAINT `DPFMInspectionTypeInspectionTypeTextDataLanguage_fk` FOREIGN KEY (`Language`) REFERENCES `data_platform_language_language_data` (`Language`)

) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4;
