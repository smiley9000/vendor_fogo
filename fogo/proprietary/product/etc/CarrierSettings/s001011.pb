
s001011𤻢"�/+
#carrier_nr_availabilities_int_array:$
 carrier_supports_ss_over_ut_bool( 
carrier_volte_available_bool($
 carrier_volte_tty_supported_bool( 
carrier_vt_available_bool("
carrier_wfc_ims_available_bool(&
"enhanced_4g_lte_on_by_default_bool(/
+ignore_data_enabled_changed_for_video_calls(�+
moto_custom_config_string�*
            <moto_config channel_id="vzw|vzwpre">
                <boolean name="allow_video_call_in_low_battery" value="true" />
                <boolean name="carrier_allow_turnoff_ims_bool" value="false" />
                <boolean name="carrier_allow_vce_bool" value="true" />
                <boolean name="carrier_volte_provisioning_required_bool" value="true" />
                <boolean name="carrier_volte_tty_supported_bool" value="true" />
                <boolean name="carrier_wfc_mdn_required_bool" value="true" />
                <boolean name="config_enable_aosp_external_rcs" value="true" />
                <boolean name="downgrade_video_call_when_mobile_data_off" value="false" />
                <boolean name="editable_wfc_mode_bool" value="false"/>
                <boolean name="editable_wfc_roaming_mode_bool" value="true" />
                <boolean name="moto_auto_resume_holding_call" value="true" />
                <boolean name="rtt_supported_bool" value="true" />
                <boolean name="show_iccid_in_sim_status_bool" value="true" />
                <boolean name="support_pause_ims_video_calls_bool" value="true" />
                <int name="carrier_default_wfc_ims_mode_int" value="1"/>
                <int name="carrier_default_wfc_ims_roaming_mode_int" value="1"/>
                <int name="volte_replacement_rat_int" value="6"/>
                <string name="carrier_eri_file_name_string">eri_311480.xml</string>
                <string name="5g_icon_configuration_string"
                    value="connected_mmwave:5G_Plus,connected:5G,not_restricted_rrc_idle:5G,not_restricted_rrc_con:5G"/>
                <string name="5g_icon_display_grace_period_string"
                    value="connected_mmwave,any,3;not_restricted_rrc_idle,not_restricted_rrc_con,2"/>
                <string name="5g_icon_display_secondary_grace_period_string"
                    value="connected_mmwave,not_restricted_rrc_idle,60"/>
            </moto_config>
            <moto_config channel_id="att|attpre|cricket">
                <int name="summit_rcs_stack_carrier_int" value="2"/>
                <int name="moto_signal_strength_max_level_int" value="5"/>
                <int-array name="lte_rsrp_thresholds_int_array" num="5">
                    <item value="-140"/>
                    <item value="-118"/>
                    <item value="-112"/>
                    <item value="-106"/>
                    <item value="-100"/>
                </int-array>
            </moto_config>
            <moto_config channel_id="tmo|metropcs">
                <boolean name="supports_call_composer_bool" value="true" />
                <boolean name="moto_carrier_chatbot_supported_bool" value="true" />
                <boolean name="use_rcs_presence_bool" value="true" />
                <boolean name="moto_ignore_ir94videoauth_for_video_calls" value="false" />
                <int name="moto_ir94videoauth_default_int" value="0"/>
                <int name="summit_rcs_stack_carrier_int" value="1"/>
                <string name="config_ims_rcs_package_override_string">com.summit.motorola.rcs</string>
            </moto_config>
            <moto_config sms_app="qcom,singlereg,tmo">
                <boolean name="ims.ims_single_registration_required_bool" value="true" />
            </moto_config>
            <moto_config sms_app="qcom,singlereg,">
                <boolean name="ims.enable_presence_publish_bool" value="true"/>
                <boolean name="ims.enable_presence_capability_exchange_bool" value="true"/>
                <string name="config_ims_rcs_package_override_string">vendor.qti.imsrcs</string>
                <string name="config_ims_mmtel_package_override_string">org.codeaurora.ims</string>
            </moto_config>
            <moto_config sms_app="qcom,dualreg,">
                <boolean name="ims.ims_single_registration_required_bool" value="false" />
                <boolean name="ims.enable_presence_publish_bool" value="false"/>
                <boolean name="ims.enable_presence_capability_exchange_bool" value="false"/>
                <string name="config_ims_rcs_package_override_string">com.summit.motorola.rcs</string>
                <string name="config_ims_mmtel_package_override_string">org.codeaurora.ims</string>
            </moto_config>
            <moto_config sms_app="mtk,singlereg,tmo">
                <boolean name="ims.ims_single_registration_required_bool" value="true" />
            </moto_config>
            <moto_config sms_app="mtk,singlereg,">
                <boolean name="ims.enable_presence_publish_bool" value="true"/>
                <boolean name="ims.enable_presence_capability_exchange_bool" value="true"/>
                <string name="config_ims_rcs_package_override_string">com.mediatek.ims</string>
                <string name="config_ims_mmtel_package_override_string">com.mediatek.ims</string>
            </moto_config>
            <moto_config sms_app="mtk,dualreg,">
                <boolean name="ims.ims_single_registration_required_bool" value="false" />
                <boolean name="ims.enable_presence_publish_bool" value="false"/>
                <boolean name="ims.enable_presence_capability_exchange_bool" value="false"/>
                <string name="config_ims_rcs_package_override_string">com.summit.motorola.rcs</string>
                <string name="config_ims_mmtel_package_override_string">com.mediatek.ims</string>
            </moto_config>
        #
moto_data_stall_check_count_int22
moto_data_stall_config_stringrsrp=-108,sinr=-1'
#moto_support_data_stall_detect_bool(
recipientLimit
smsToMmsTextThreshold
use_rcs_presence_bool( 
vilte_data_is_metered_bool( 