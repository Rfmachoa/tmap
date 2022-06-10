.class final Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;
.super Ljava/util/ArrayList;
.source "TmapGoldenEyeSentinelShuttle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "longitude"

    const-string v1, "latitude"

    const-string v2, "client_error_code"

    const-string v3, "provider"

    .line 2
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "dun_error_code"

    const-string v1, "dun_check_duration"

    const-string v2, "dun_try_count"

    const-string v3, "no_gps_before_lon"

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_gps_before_lat"

    const-string v1, "no_gps_before_location_provider"

    const-string v2, "no_gps_before_location_time"

    const-string v3, "no_gps_after_lon"

    .line 4
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_gps_after_lat"

    const-string v1, "no_gps_after_location_provider"

    const-string v2, "no_gps_duration"

    const-string v3, "location_accuracy"

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "valid_satellites"

    const-string v1, "total_satellites"

    const-string v2, "distance"

    const-string v3, "time_to_first_fix"

    .line 6
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "user_uuid"

    const-string v1, "session_id"

    const-string v2, "init_gps_data"

    const-string v3, "supl_server"

    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttff_local"

    const-string v1, "time_to_end_journey"

    const-string v2, "total_journey_time"

    const-string v3, "no_gps_mesh_id"

    .line 8
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "no_gps_link_id"

    const-string v1, "no_gps_map_version"

    const-string v2, "no_gps_direction"

    const-string v3, "gps_turning_on_time"

    .line 9
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fused_location_time"

    const-string v1, "fused_long"

    const-string v2, "fused_lat"

    const-string v3, "fused_accuracy"

    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fused_long_end"

    const-string v1, "fused_lat_end"

    const-string v2, "fused_accuracy_end"

    const-string v3, "vertical_angle"

    .line 11
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "drivingTime"

    const-string v1, "init_temperature"

    const-string v2, "current_temperature"

    const-string v3, "app_uptime_in_ms"

    .line 12
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "charging_type"

    const-string v1, "battery_level"

    const-string v2, "orientation"

    const-string v3, "screen_on"

    .line 13
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cpu_usage"

    const-string v1, "mem_app_free"

    const-string v2, "mem_app_total"

    const-string v3, "mem_device_free"

    .line 14
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mem_device_total"

    const-string v1, "build_name"

    const-string v2, "route_guide_estimate_distance"

    const-string v3, "route_guide_distance"

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "route_guide_estimate_time"

    const-string v1, "route_guide_time"

    const-string v2, "route_guide_break_away_count"

    const-string v3, "first_fused_location_time"

    .line 16
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_fused_location_accuracy"

    const-string v1, "first_fused_location_lat"

    const-string v2, "first_fused_location_lon"

    const-string v3, "first_gps_location_lat"

    .line 17
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "first_gps_location_lon"

    const-string v1, "first_gps_location_accuracy"

    const-string v2, "first_location_time_difference"

    const-string v3, "last_gps_location_lat"

    .line 18
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "last_gps_location_lon"

    const-string v1, "first_accurate_fused_location_time"

    const-string v2, "first_accurate_fused_location_accuracy"

    const-string v3, "foreground_application_name"

    .line 19
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "route_guide_start_time"

    const-string v1, "first_effective_satellite_time"

    const-string v2, "time_to_first_fix_after_effective_satellite"

    const-string v3, "time_to_first_fix_after_background"

    .line 20
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_gps_started"

    const-string v1, "no_gps_total_time"

    const-string v2, "no_gps_total_distance"

    const-string v3, "is_show_lane"

    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_point_x"

    const-string v1, "lane_point_y"

    const-string v2, "lane_turn_code"

    const-string v3, "lane_distance"

    .line 22
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_count"

    const-string v1, "lane_turn_info"

    const-string v2, "lane_etc_info"

    const-string v3, "lane_available"

    .line 23
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lane_play"

    const-string v1, "voice_guide_position_lat"

    const-string v2, "voice_guide_position_lon"

    const-string v3, "voice_guide_distance"

    .line 24
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_guide_turn_position_lat"

    const-string v1, "voice_guide_turn_position_lon"

    const-string v2, "voice_guide_road_category"

    const-string v3, "voice_guide_road_width"

    .line 25
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "voice_guide_current_link_angle"

    const-string v1, "voice_guide_next_link_angle"

    const-string v2, "voice_guide_gps_heading"

    const-string v3, "voice_guide_turn_code"

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bonded_device_name"

    const-string v1, "bluetooth_class"

    const-string v2, "bonded_device_alias"

    const-string v3, "bluetooth_key"

    .line 27
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_event_type"

    const-string v1, "vv_event_link"

    const-string v2, "vv_event_distance"

    const-string v3, "vv_event_receive"

    .line 28
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vv_event_mesh"

    const-string v1, "vv_event_direction"

    const-string v2, "ai_init_time_bind"

    const-string v3, "ai_init_time_getting_token"

    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_init_success"

    const-string v1, "ai_response_time"

    const-string v2, "ai_user_speech_text"

    const-string v3, "ai_domain"

    .line 30
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ai_type"

    const-string v1, "bluetooth_device_mac"

    const-string v2, "login_type"

    const-string v3, "lt_main_oncreate"

    .line 31
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt_login_complete"

    const-string v1, "lt_main_onwindowfocus"

    const-string v2, "lt_safe_drive_score"

    const-string v3, "lt_fixed_poi_request_time"

    .line 32
    invoke-static {p0, v0, v1, v2, v3}, Lcom/skplanet/pdp/sentinel/shuttle/a;->a(Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lt_user_data_sync"

    .line 33
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
