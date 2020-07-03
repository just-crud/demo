ALTER TABLE aioa_model.model_data_table ADD parentcode varchar(50) NULL;
COMMENT ON COLUMN aioa_model.model_data_table.parentcode IS '关联模块';
ALTER TABLE aioa_model.model_data_table ADD isapp int4 NULL;
COMMENT ON COLUMN aioa_model.model_data_table.isapp IS '是否应用使用';

ALTER TABLE aioa_model.model_setting_info ADD islock int4 NULL;
COMMENT ON COLUMN aioa_model.model_setting_info.islock IS '是否锁定';
ALTER TABLE aioa_model.model_setting_info ADD isapp int4 NULL;
COMMENT ON COLUMN aioa_model.model_setting_info.isapp IS '是否应用';

ALTER TABLE aioa_model.model_data_view ADD parentcode varchar(50) NULL;
COMMENT ON COLUMN aioa_model.model_data_view.parentcode IS '关联模块';
ALTER TABLE aioa_model.model_data_view ADD isapp int4 NULL;
COMMENT ON COLUMN aioa_model.model_data_view.isapp IS '是否应用';

ALTER TABLE aioa_model.model_form_buttoninfo ADD action_mode int4 NULL;
COMMENT ON COLUMN aioa_model.model_form_buttoninfo.action_mode IS '行动模式';

ALTER TABLE aioa_model.model_js_register ADD parentcode varchar(50) NULL;
COMMENT ON COLUMN aioa_model.model_js_register.parentcode IS '关联模块标识';
ALTER TABLE aioa_model.model_js_register ADD isapp int4 NULL;
COMMENT ON COLUMN aioa_model.model_js_register.isapp IS '是否应用创建';

ALTER TABLE aioa_model.model_data_view_column ADD "type" int4 NULL;
COMMENT ON COLUMN aioa_model.model_data_view_column."type" IS '字段类型';
