/**********************************************************************
2017-03-06
Tamara Astakhova
Add student transcript signor
#362
**********************************************************************/

ALTER TABLE `link_tutor_institution` ADD COLUMN `transcript_signor` TINYINT NOT NULL DEFAULT '0';
ALTER TABLE `link_tutor_institution` ADD COLUMN `tutor_title` VARCHAR(100) NULL DEFAULT '';