
CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT, def_val TEXT, value TEXT, PRIMARY KEY(property));

UPDATE qcril_properties_table set value='53' where property='qcrildb_version';

INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','112','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','911','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','122','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','123','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','180','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','121','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','129','','');
INSERT OR REPLACE INTO "qcril_emergency_source_mcc_table" VALUES('602','126','','');


