prompt --application/shared_components/security/authentications/aut_propia
begin
--   Manifest
--     AUTHENTICATION: AUT Propia
--   Manifest End
wwv_flow_api.component_begin (
 p_version_yyyy_mm_dd=>'2021.10.15'
,p_release=>'21.2.0'
,p_default_workspace_id=>18100326742855579
,p_default_application_id=>104
,p_default_id_offset=>0
,p_default_owner=>'DEMOPARK'
);
wwv_flow_api.create_authentication(
 p_id=>wwv_flow_api.id(19100240617973593)
,p_name=>'AUT Propia'
,p_scheme_type=>'NATIVE_CUSTOM'
,p_attribute_03=>'validar_usuario'
,p_attribute_05=>'N'
,p_use_secure_cookie_yn=>'N'
,p_ras_mode=>0
);
wwv_flow_api.component_end;
end;
/
