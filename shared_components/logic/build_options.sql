prompt --application/shared_components/logic/build_options
begin
--   Manifest
--     BUILD OPTIONS: 104
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.0'
,p_default_workspace_id=>18100326742855579
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'DEMOPARK'
);
wwv_flow_api.create_build_option(
 p_id=>wwv_flow_api.id(18104947457867968)
,p_build_option_name=>'Commented Out'
,p_build_option_status=>'EXCLUDE'
);
wwv_flow_api.component_end;
end;
/
