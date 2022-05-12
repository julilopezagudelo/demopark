prompt --application/pages/page_groups
begin
--   Manifest
--     PAGE GROUPS: 104
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.0'
,p_default_workspace_id=>18100326742855579
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'DEMOPARK'
);
wwv_flow_api.create_page_group(
 p_id=>wwv_flow_api.id(18296545469868400)
,p_group_name=>'Administration'
);
wwv_flow_api.component_end;
end;
/
