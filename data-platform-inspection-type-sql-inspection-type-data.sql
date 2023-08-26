CREATE TABLE `data_platform_inspection_type_inspection_type_data`
(
	`InspectionType`        varchar(100) NOT NULL,
    `CreationDate`          date NOT NULL,
    `LastChangeDate`        date NOT NULL,
    `IsMarkedForDeletion`   tinyint(1) DEFAULT NULL,

    PRIMARY KEY (`InspectionType`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
