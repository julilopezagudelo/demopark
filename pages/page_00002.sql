prompt --application/pages/page_00002
begin
--   Manifest
--     PAGE: 00002
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.0'
,p_default_workspace_id=>18100326742855579
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'DEMOPARK'
);
wwv_flow_api.create_page(
 p_id=>2
,p_user_interface_id=>wwv_flow_api.id(18293666540868327)
,p_name=>'Gestion de usuarios'
,p_alias=>'GESTION-DE-USUARIOS'
,p_step_title=>'Gestion de usuarios'
,p_autocomplete_on_off=>'OFF'
,p_page_template_options=>'#DEFAULT#'
,p_protection_level=>'C'
,p_last_updated_by=>'ADMIN'
,p_last_upd_yyyymmddhh24miss=>'20220509023808'
);
wwv_flow_api.create_page_plug(
 p_id=>wwv_flow_api.id(18607361176892178)
,p_plug_name=>'Report 1'
,p_region_template_options=>'#DEFAULT#'
,p_plug_template=>wwv_flow_api.id(18192044818868158)
,p_plug_display_sequence=>10
,p_query_type=>'TABLE'
,p_query_table=>'PARK_USUARIOS'
,p_include_rowid_column=>false
,p_plug_source_type=>'NATIVE_IR'
,p_prn_page_header=>'Report 1'
);
wwv_flow_api.create_worksheet(
 p_id=>wwv_flow_api.id(18607773437892179)
,p_name=>'Report 1'
,p_max_row_count_message=>'The maximum row count for this report is #MAX_ROW_COUNT# rows.  Please apply a filter to reduce the number of records in your query.'
,p_no_data_found_message=>'No data found.'
,p_pagination_type=>'ROWS_X_TO_Y'
,p_pagination_display_pos=>'BOTTOM_RIGHT'
,p_report_list_mode=>'TABS'
,p_lazy_loading=>false
,p_show_detail_link=>'C'
,p_download_formats=>'CSV:HTML:XLSX:PDF'
,p_enable_mail_download=>'Y'
,p_detail_link=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:RP:P3_ID_USUARIO:\#ID_USUARIO#\'
,p_detail_link_text=>'<span aria-label="Edit"><span class="fa fa-edit" aria-hidden="true" title="Edit"></span></span>'
,p_owner=>'ADMIN'
,p_internal_uid=>18607773437892179
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(18607890146892183)
,p_db_column_name=>'ID_USUARIO'
,p_display_order=>1
,p_column_identifier=>'A'
,p_column_label=>'Id Usuario'
,p_column_type=>'NUMBER'
,p_display_text_as=>'HIDDEN_ESCAPE_SC'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(18608208760892191)
,p_db_column_name=>'NOMBRE_USUARIO'
,p_display_order=>2
,p_column_identifier=>'B'
,p_column_label=>'Nombre Usuario'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_column(
 p_id=>wwv_flow_api.id(18608673629892191)
,p_db_column_name=>'CLAVE'
,p_display_order=>3
,p_column_identifier=>'C'
,p_column_label=>'Clave'
,p_column_type=>'STRING'
,p_heading_alignment=>'LEFT'
,p_tz_dependent=>'N'
);
wwv_flow_api.create_worksheet_rpt(
 p_id=>wwv_flow_api.id(18800149269896790)
,p_application_user=>'APXWS_DEFAULT'
,p_report_seq=>10
,p_report_alias=>'188002'
,p_status=>'PUBLIC'
,p_is_default=>'Y'
,p_report_columns=>'ID_USUARIO:NOMBRE_USUARIO:CLAVE'
);
wwv_flow_api.create_page_button(
 p_id=>wwv_flow_api.id(18610796737892202)
,p_button_sequence=>30
,p_button_plug_id=>wwv_flow_api.id(18607361176892178)
,p_button_name=>'CREATE'
,p_button_action=>'REDIRECT_PAGE'
,p_button_template_options=>'#DEFAULT#'
,p_button_template_id=>wwv_flow_api.id(18268931066868256)
,p_button_is_hot=>'Y'
,p_button_image_alt=>'Crear'
,p_button_position=>'RIGHT_OF_IR_SEARCH_BAR'
,p_button_redirect_url=>'f?p=&APP_ID.:3:&SESSION.::&DEBUG.:3'
);
wwv_flow_api.create_page_da_event(
 p_id=>wwv_flow_api.id(18609740861892199)
,p_name=>'Edit Report - Dialog Closed'
,p_event_sequence=>10
,p_triggering_element_type=>'REGION'
,p_triggering_region_id=>wwv_flow_api.id(18607361176892178)
,p_bind_type=>'bind'
,p_bind_event_type=>'apexafterclosedialog'
);
wwv_flow_api.create_page_da_action(
 p_id=>wwv_flow_api.id(18610219421892202)
,p_event_id=>wwv_flow_api.id(18609740861892199)
,p_event_result=>'TRUE'
,p_action_sequence=>10
,p_execute_on_page_init=>'N'
,p_action=>'NATIVE_REFRESH'
,p_affected_elements_type=>'REGION'
,p_affected_region_id=>wwv_flow_api.id(18607361176892178)
);
wwv_flow_api.component_end;
end;
/
