prompt --application/shared_components/user_interface/lovs/lv_tipo_vehiculo
begin
--   Manifest
--     LV_TIPO_VEHICULO
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.0'
,p_default_workspace_id=>18100326742855579
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'DEMOPARK'
);
wwv_flow_api.create_list_of_values(
 p_id=>wwv_flow_api.id(20401177007374991)
,p_lov_name=>'LV_TIPO_VEHICULO'
,p_source_type=>'TABLE'
,p_location=>'LOCAL'
,p_query_table=>'PARK_TIPOS_VEHICULOS'
,p_return_column_name=>'ID_TIPO'
,p_display_column_name=>'DESCRIPCION_TIPO'
,p_default_sort_column_name=>'DESCRIPCION_TIPO'
,p_default_sort_direction=>'ASC'
);
wwv_flow_api.component_end;
end;
/
