.class public Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
.super Ljava/lang/Object;
.source "TmapGoldenEyeSentinelShuttle.java"


# static fields
.field private static final _$actionKey:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final _$logVersionKey:Ljava/lang/String; = "log_version"

.field private static final _$projectId:Ljava/lang/String; = "projectId"

.field private static final _$ssDelim:Ljava/lang/String; = "\t"

.field private static final _$ssSchemaId:Ljava/lang/String; = "TmapGoldenEye"

.field private static final _$ssTemplateVersion:Ljava/lang/String; = "0.1.3"

.field private static final _$ssVersion:Ljava/lang/String; = "19.03.22:2.0.3:15"

.field private static final bodyFieldNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bodyRule:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final encryptedFieldsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headerFieldNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ai_domain:Ljava/lang/String;

.field private ai_init_success:Ljava/lang/Long;

.field private ai_init_time_bind:Ljava/lang/Long;

.field private ai_init_time_getting_token:Ljava/lang/Long;

.field private ai_response_time:Ljava/lang/Long;

.field private ai_type:Ljava/lang/String;

.field private ai_user_speech_text:Ljava/lang/String;

.field private app_uptime_in_ms:Ljava/lang/Long;

.field private app_version:Ljava/lang/String;

.field private base_time:Ljava/lang/String;

.field private battery_level:Ljava/lang/Long;

.field private bluetooth_class:Ljava/lang/String;

.field private bluetooth_device_mac:Ljava/lang/String;

.field private bluetooth_key:Ljava/lang/Long;

.field private bonded_device_alias:Ljava/lang/String;

.field private bonded_device_name:Ljava/lang/String;

.field private build_name:Ljava/lang/String;

.field private carrier_name:Ljava/lang/String;

.field private charging_type:Ljava/lang/String;

.field private client_error_code:Ljava/lang/Long;

.field private cpu_usage:Ljava/lang/Double;

.field private current_temperature:Ljava/lang/Double;

.field private device_model:Ljava/lang/String;

.field private distance:Ljava/lang/Long;

.field private drivingTime:Ljava/lang/Long;

.field private dun_check_duration:Ljava/lang/Long;

.field private dun_error_code:Ljava/lang/String;

.field private dun_try_count:Ljava/lang/Long;

.field private first_accurate_fused_location_accuracy:Ljava/lang/Double;

.field private first_accurate_fused_location_time:Ljava/lang/Long;

.field private first_effective_satellite_time:Ljava/lang/Long;

.field private first_fused_location_accuracy:Ljava/lang/Double;

.field private first_fused_location_lat:Ljava/lang/Double;

.field private first_fused_location_lon:Ljava/lang/Double;

.field private first_fused_location_time:Ljava/lang/Long;

.field private first_gps_location_accuracy:Ljava/lang/Double;

.field private first_gps_location_lat:Ljava/lang/Double;

.field private first_gps_location_lon:Ljava/lang/Double;

.field private first_location_time_difference:Ljava/lang/Long;

.field private foreground_application_name:Ljava/lang/String;

.field private fused_accuracy:Ljava/lang/Double;

.field private fused_accuracy_end:Ljava/lang/Double;

.field private fused_lat:Ljava/lang/Double;

.field private fused_lat_end:Ljava/lang/Double;

.field private fused_location_time:Ljava/lang/Long;

.field private fused_long:Ljava/lang/Double;

.field private fused_long_end:Ljava/lang/Double;

.field private gps_turning_on_time:Ljava/lang/Long;

.field private init_gps_data:Lorg/json/JSONObject;

.field private init_temperature:Ljava/lang/Double;

.field private ip:Ljava/lang/String;

.field private is_gps_started:Ljava/lang/String;

.field private is_show_lane:Ljava/lang/String;

.field private lane_available:Lorg/json/JSONObject;

.field private lane_count:Ljava/lang/Long;

.field private lane_distance:Ljava/lang/Long;

.field private lane_etc_info:Lorg/json/JSONObject;

.field private lane_play:Ljava/lang/String;

.field private lane_point_x:Ljava/lang/Long;

.field private lane_point_y:Ljava/lang/Long;

.field private lane_turn_code:Ljava/lang/Long;

.field private lane_turn_info:Lorg/json/JSONObject;

.field private language_code:Ljava/lang/String;

.field private last_gps_location_lat:Ljava/lang/Double;

.field private last_gps_location_lon:Ljava/lang/Double;

.field private latitude:Ljava/lang/Double;

.field private local_time:Ljava/lang/String;

.field private location_accuracy:Ljava/lang/Double;

.field private log_type:Ljava/lang/String;

.field private log_version:Ljava/lang/String;

.field private login_type:Ljava/lang/String;

.field private longitude:Ljava/lang/Double;

.field private lt_fixed_poi_request_time:Ljava/lang/Long;

.field private lt_login_complete:Ljava/lang/Long;

.field private lt_main_oncreate:Ljava/lang/Long;

.field private lt_main_onwindowfocus:Ljava/lang/Long;

.field private lt_safe_drive_score:Ljava/lang/Long;

.field private lt_user_data_sync:Ljava/lang/Long;

.field private manufacturer:Ljava/lang/String;

.field private mem_app_free:Ljava/lang/Long;

.field private mem_app_total:Ljava/lang/Long;

.field private mem_device_free:Ljava/lang/Long;

.field private mem_device_total:Ljava/lang/Long;

.field private network_type:Ljava/lang/String;

.field private no_gps_after_lat:Ljava/lang/Double;

.field private no_gps_after_location_provider:Ljava/lang/String;

.field private no_gps_after_lon:Ljava/lang/Double;

.field private no_gps_before_lat:Ljava/lang/Double;

.field private no_gps_before_location_provider:Ljava/lang/String;

.field private no_gps_before_location_time:Ljava/lang/Long;

.field private no_gps_before_lon:Ljava/lang/Double;

.field private no_gps_direction:Ljava/lang/Long;

.field private no_gps_duration:Ljava/lang/Long;

.field private no_gps_link_id:Ljava/lang/Long;

.field private no_gps_map_version:Ljava/lang/Long;

.field private no_gps_mesh_id:Ljava/lang/Long;

.field private no_gps_total_distance:Ljava/lang/Long;

.field private no_gps_total_time:Ljava/lang/Long;

.field private orientation:Ljava/lang/String;

.field private os_name:Ljava/lang/String;

.field private os_version:Ljava/lang/String;

.field private privateHeaderMemeberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private privatebodyMemeberList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private provider:Ljava/lang/String;

.field private rake_lib:Ljava/lang/String;

.field private rake_lib_version:Ljava/lang/String;

.field private recv_host:Ljava/lang/String;

.field private recv_time:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private route_guide_break_away_count:Ljava/lang/Long;

.field private route_guide_distance:Ljava/lang/Long;

.field private route_guide_estimate_distance:Ljava/lang/Long;

.field private route_guide_estimate_time:Ljava/lang/Long;

.field private route_guide_start_time:Ljava/lang/Long;

.field private route_guide_time:Ljava/lang/Long;

.field private screen_height:Ljava/lang/Long;

.field private screen_on:Ljava/lang/String;

.field private screen_width:Ljava/lang/Long;

.field private session_id:Ljava/lang/String;

.field private supl_server:Ljava/lang/String;

.field private time_to_end_journey:Ljava/lang/Long;

.field private time_to_first_fix:Ljava/lang/Long;

.field private time_to_first_fix_after_background:Ljava/lang/Long;

.field private time_to_first_fix_after_effective_satellite:Ljava/lang/Long;

.field private token:Ljava/lang/String;

.field private total_journey_time:Ljava/lang/Long;

.field private total_satellites:Ljava/lang/Long;

.field private ttff_local:Ljava/lang/Long;

.field private user_uuid:Ljava/lang/String;

.field private valid_satellites:Ljava/lang/Long;

.field private vertical_angle:Ljava/lang/Double;

.field private voice_guide_current_link_angle:Ljava/lang/Long;

.field private voice_guide_distance:Ljava/lang/Long;

.field private voice_guide_gps_heading:Ljava/lang/Long;

.field private voice_guide_next_link_angle:Ljava/lang/Long;

.field private voice_guide_position_lat:Ljava/lang/Double;

.field private voice_guide_position_lon:Ljava/lang/Double;

.field private voice_guide_road_category:Ljava/lang/Long;

.field private voice_guide_road_width:Ljava/lang/Double;

.field private voice_guide_turn_code:Ljava/lang/Long;

.field private voice_guide_turn_position_lat:Ljava/lang/Double;

.field private voice_guide_turn_position_lon:Ljava/lang/Double;

.field private vv_event_direction:Ljava/lang/String;

.field private vv_event_distance:Ljava/lang/Long;

.field private vv_event_link:Ljava/lang/String;

.field private vv_event_mesh:Ljava/lang/String;

.field private vv_event_receive:Ljava/lang/Long;

.field private vv_event_type:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$1;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$1;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$2;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$3;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$4;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$4;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$5;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle$5;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyRule:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->base_time:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->local_time:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_name:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_version:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->manufacturer:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->device_model:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_height:Ljava/lang/Long;

    .line 9
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_width:Ljava/lang/Long;

    .line 10
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->resolution:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_version:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->carrier_name:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->network_type:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->language_code:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ip:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib_version:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->token:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_time:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_host:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    const-string v1, "19.03.22:2.0.3:15"

    .line 22
    iput-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_version:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    .line 24
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    .line 25
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->client_error_code:Ljava/lang/Long;

    .line 26
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->provider:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_error_code:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_check_duration:Ljava/lang/Long;

    .line 29
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_try_count:Ljava/lang/Long;

    .line 30
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lon:Ljava/lang/Double;

    .line 31
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lat:Ljava/lang/Double;

    .line 32
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_provider:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_time:Ljava/lang/Long;

    .line 34
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lon:Ljava/lang/Double;

    .line 35
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lat:Ljava/lang/Double;

    .line 36
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_location_provider:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_duration:Ljava/lang/Long;

    .line 38
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->location_accuracy:Ljava/lang/Double;

    .line 39
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    .line 40
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    .line 41
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->distance:Ljava/lang/Long;

    .line 42
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix:Ljava/lang/Long;

    .line 43
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_gps_data:Lorg/json/JSONObject;

    .line 46
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->supl_server:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ttff_local:Ljava/lang/Long;

    .line 48
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_end_journey:Ljava/lang/Long;

    .line 49
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_journey_time:Ljava/lang/Long;

    .line 50
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_mesh_id:Ljava/lang/Long;

    .line 51
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_link_id:Ljava/lang/Long;

    .line 52
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_map_version:Ljava/lang/Long;

    .line 53
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_direction:Ljava/lang/Long;

    .line 54
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->gps_turning_on_time:Ljava/lang/Long;

    .line 55
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_location_time:Ljava/lang/Long;

    .line 56
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long:Ljava/lang/Double;

    .line 57
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat:Ljava/lang/Double;

    .line 58
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy:Ljava/lang/Double;

    .line 59
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long_end:Ljava/lang/Double;

    .line 60
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat_end:Ljava/lang/Double;

    .line 61
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy_end:Ljava/lang/Double;

    .line 62
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vertical_angle:Ljava/lang/Double;

    .line 63
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->drivingTime:Ljava/lang/Long;

    .line 64
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_temperature:Ljava/lang/Double;

    .line 65
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature:Ljava/lang/Double;

    .line 66
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_uptime_in_ms:Ljava/lang/Long;

    .line 67
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->charging_type:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->battery_level:Ljava/lang/Long;

    .line 69
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->orientation:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_on:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage:Ljava/lang/Double;

    .line 72
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_free:Ljava/lang/Long;

    .line 73
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_total:Ljava/lang/Long;

    .line 74
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_free:Ljava/lang/Long;

    .line 75
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_total:Ljava/lang/Long;

    .line 76
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->build_name:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_distance:Ljava/lang/Long;

    .line 78
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_distance:Ljava/lang/Long;

    .line 79
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_time:Ljava/lang/Long;

    .line 80
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_time:Ljava/lang/Long;

    .line 81
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_break_away_count:Ljava/lang/Long;

    .line 82
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_time:Ljava/lang/Long;

    .line 83
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_accuracy:Ljava/lang/Double;

    .line 84
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lat:Ljava/lang/Double;

    .line 85
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lon:Ljava/lang/Double;

    .line 86
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lat:Ljava/lang/Double;

    .line 87
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lon:Ljava/lang/Double;

    .line 88
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_accuracy:Ljava/lang/Double;

    .line 89
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_location_time_difference:Ljava/lang/Long;

    .line 90
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lat:Ljava/lang/Double;

    .line 91
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lon:Ljava/lang/Double;

    .line 92
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_time:Ljava/lang/Long;

    .line 93
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_accuracy:Ljava/lang/Double;

    .line 94
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->foreground_application_name:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_start_time:Ljava/lang/Long;

    .line 96
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_effective_satellite_time:Ljava/lang/Long;

    .line 97
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_effective_satellite:Ljava/lang/Long;

    .line 98
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_background:Ljava/lang/Long;

    .line 99
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_gps_started:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_time:Ljava/lang/Long;

    .line 101
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_distance:Ljava/lang/Long;

    .line 102
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_show_lane:Ljava/lang/String;

    .line 103
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_x:Ljava/lang/Long;

    .line 104
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_y:Ljava/lang/Long;

    .line 105
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_code:Ljava/lang/Long;

    .line 106
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_distance:Ljava/lang/Long;

    .line 107
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_count:Ljava/lang/Long;

    .line 108
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_info:Lorg/json/JSONObject;

    .line 109
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_etc_info:Lorg/json/JSONObject;

    .line 110
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_available:Lorg/json/JSONObject;

    .line 111
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_play:Ljava/lang/String;

    .line 112
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lat:Ljava/lang/Double;

    .line 113
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lon:Ljava/lang/Double;

    .line 114
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_distance:Ljava/lang/Long;

    .line 115
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lat:Ljava/lang/Double;

    .line 116
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lon:Ljava/lang/Double;

    .line 117
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_category:Ljava/lang/Long;

    .line 118
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_width:Ljava/lang/Double;

    .line 119
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_current_link_angle:Ljava/lang/Long;

    .line 120
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_next_link_angle:Ljava/lang/Long;

    .line 121
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_gps_heading:Ljava/lang/Long;

    .line 122
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_code:Ljava/lang/Long;

    .line 123
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_name:Ljava/lang/String;

    .line 124
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_class:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_alias:Ljava/lang/String;

    .line 126
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_key:Ljava/lang/Long;

    .line 127
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_type:Ljava/lang/Long;

    .line 128
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_link:Ljava/lang/String;

    .line 129
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_distance:Ljava/lang/Long;

    .line 130
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_receive:Ljava/lang/Long;

    .line 131
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_mesh:Ljava/lang/String;

    .line 132
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_direction:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_bind:Ljava/lang/Long;

    .line 134
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_getting_token:Ljava/lang/Long;

    .line 135
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_success:Ljava/lang/Long;

    .line 136
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_response_time:Ljava/lang/Long;

    .line 137
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_user_speech_text:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_domain:Ljava/lang/String;

    .line 139
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_type:Ljava/lang/String;

    .line 140
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_device_mac:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->login_type:Ljava/lang/String;

    .line 142
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_oncreate:Ljava/lang/Long;

    .line 143
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_login_complete:Ljava/lang/Long;

    .line 144
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_onwindowfocus:Ljava/lang/Long;

    .line 145
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_safe_drive_score:Ljava/lang/Long;

    .line 146
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_fixed_poi_request_time:Ljava/lang/Long;

    .line 147
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_user_data_sync:Ljava/lang/Long;

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 151
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 152
    :try_start_0
    iget-object v3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 153
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 155
    :try_start_1
    iget-object v3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->initCryptoOnce()V

    return-void
.end method

.method private getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p1
.end method

.method public static getSentinelMeta()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "_$schemaId"

    const-string v3, "TmapGoldenEye"

    .line 3
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 5
    :goto_0
    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 6
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v4, "_$body"

    .line 7
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "_$fieldOrder"

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_$encryptionFields"

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "_$projectId"

    const-string v3, "projectId"

    .line 10
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sentinel_meta"

    .line 11
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method private initCrypto()V
    .locals 0

    return-void
.end method

.method private initCryptoOnce()V
    .locals 0

    return-void
.end method

.method private log_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_version:Ljava/lang/String;

    return-object p0
.end method

.method public static toJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "sentinel_meta"

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    :try_start_0
    sget-object v3, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->headerFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 6
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v3, "log_version"

    const-string v4, "19.03.22:2.0.3:15"

    .line 7
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    sget-object v3, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    const-string p0, "_$body"

    .line 11
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-static {}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getSentinelMeta()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method


# virtual methods
.method public ai_domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_domain:Ljava/lang/String;

    return-object p0
.end method

.method public ai_init_success(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_success:Ljava/lang/Long;

    return-object p0
.end method

.method public ai_init_time_bind(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_bind:Ljava/lang/Long;

    return-object p0
.end method

.method public ai_init_time_getting_token(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_getting_token:Ljava/lang/Long;

    return-object p0
.end method

.method public ai_response_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_response_time:Ljava/lang/Long;

    return-object p0
.end method

.method public ai_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_type:Ljava/lang/String;

    return-object p0
.end method

.method public ai_user_speech_text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_user_speech_text:Ljava/lang/String;

    return-object p0
.end method

.method public app_uptime_in_ms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_uptime_in_ms:Ljava/lang/Long;

    return-object p0
.end method

.method public app_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_version:Ljava/lang/String;

    return-object p0
.end method

.method public base_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->base_time:Ljava/lang/String;

    return-object p0
.end method

.method public battery_level(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->battery_level:Ljava/lang/Long;

    return-object p0
.end method

.method public bluetooth_class(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_class:Ljava/lang/String;

    return-object p0
.end method

.method public bluetooth_device_mac(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_device_mac:Ljava/lang/String;

    return-object p0
.end method

.method public bluetooth_key(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_key:Ljava/lang/Long;

    return-object p0
.end method

.method public bodyToString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{}"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bonded_device_alias(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_alias:Ljava/lang/String;

    return-object p0
.end method

.method public bonded_device_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_name:Ljava/lang/String;

    return-object p0
.end method

.method public build_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->build_name:Ljava/lang/String;

    return-object p0
.end method

.method public carrier_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->carrier_name:Ljava/lang/String;

    return-object p0
.end method

.method public charging_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->charging_type:Ljava/lang/String;

    return-object p0
.end method

.method public clearBody()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public client_error_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->client_error_code:Ljava/lang/Long;

    return-object p0
.end method

.method public cpu_usage(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage:Ljava/lang/Double;

    return-object p0
.end method

.method public current_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature:Ljava/lang/Double;

    return-object p0
.end method

.method public device_model(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->device_model:Ljava/lang/String;

    return-object p0
.end method

.method public distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->distance:Ljava/lang/Long;

    return-object p0
.end method

.method public drivingTime(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->drivingTime:Ljava/lang/Long;

    return-object p0
.end method

.method public dun_check_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_check_duration:Ljava/lang/Long;

    return-object p0
.end method

.method public dun_error_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_error_code:Ljava/lang/String;

    return-object p0
.end method

.method public dun_try_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_try_count:Ljava/lang/Long;

    return-object p0
.end method

.method public first_accurate_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public first_accurate_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_time:Ljava/lang/Long;

    return-object p0
.end method

.method public first_effective_satellite_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_effective_satellite_time:Ljava/lang/Long;

    return-object p0
.end method

.method public first_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public first_fused_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public first_fused_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public first_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_time:Ljava/lang/Long;

    return-object p0
.end method

.method public first_gps_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public first_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public first_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public first_location_time_difference(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_location_time_difference:Ljava/lang/Long;

    return-object p0
.end method

.method public foreground_application_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->foreground_application_name:Ljava/lang/String;

    return-object p0
.end method

.method public fused_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public fused_accuracy_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy_end:Ljava/lang/Double;

    return-object p0
.end method

.method public fused_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public fused_lat_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat_end:Ljava/lang/Double;

    return-object p0
.end method

.method public fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_location_time:Ljava/lang/Long;

    return-object p0
.end method

.method public fused_long(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long:Ljava/lang/Double;

    return-object p0
.end method

.method public fused_long_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long_end:Ljava/lang/Double;

    return-object p0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 10

    .line 1
    sget-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    move-object v4, v3

    :goto_0
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 8
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v8, :cond_1

    move-object v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v8, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->_$actionKey:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v6

    if-eq v5, v8, :cond_2

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    :cond_2
    invoke-virtual {v7, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    .line 13
    :cond_3
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyRule:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_4

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privatebodyMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    .line 18
    instance-of v7, v2, Ljava/lang/String;

    if-nez v7, :cond_8

    instance-of v7, v2, Ljava/lang/Long;

    if-nez v7, :cond_8

    instance-of v7, v2, Ljava/lang/Double;

    if-nez v7, :cond_8

    instance-of v7, v2, Lorg/json/JSONObject;

    if-eqz v7, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    instance-of v7, v2, Ljava/util/List;

    if-eqz v7, :cond_7

    move-object v7, v2

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    instance-of v7, v2, Ljava/util/Map;

    if-eqz v7, :cond_9

    move-object v7, v2

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-lez v7, :cond_9

    :cond_8
    :goto_3
    move v5, v6

    :cond_9
    if-eqz v5, :cond_5

    if-nez v2, :cond_a

    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_a
    instance-of v5, v2, Ljava/util/List;

    if-eqz v5, :cond_b

    .line 23
    new-instance v5, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_b
    instance-of v5, v2, Ljava/util/Map;

    if-eqz v5, :cond_c

    .line 25
    new-instance v5, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26
    :cond_c
    sget-object v5, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 28
    :cond_d
    instance-of v5, v2, Ljava/lang/String;

    if-eqz v5, :cond_e

    .line 29
    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 30
    :cond_e
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 31
    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEscapedValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\0x0b"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\n"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\t"

    const-string v1, "\\\\t"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r"

    const-string v1, "\\\\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gps_turning_on_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->gps_turning_on_time:Ljava/lang/Long;

    return-object p0
.end method

.method public headerToString(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    .line 3
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 4
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 6
    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-direct {p0, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, v3}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init_gps_data(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_gps_data:Lorg/json/JSONObject;

    return-object p0
.end method

.method public init_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_temperature:Ljava/lang/Double;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ip:Ljava/lang/String;

    return-object p0
.end method

.method public is_gps_started(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_gps_started:Ljava/lang/String;

    return-object p0
.end method

.method public is_show_lane(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_show_lane:Ljava/lang/String;

    return-object p0
.end method

.method public lane_available(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_available:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lane_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_count:Ljava/lang/Long;

    return-object p0
.end method

.method public lane_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public lane_etc_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_etc_info:Lorg/json/JSONObject;

    return-object p0
.end method

.method public lane_play(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_play:Ljava/lang/String;

    return-object p0
.end method

.method public lane_point_x(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_x:Ljava/lang/Long;

    return-object p0
.end method

.method public lane_point_y(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_y:Ljava/lang/Long;

    return-object p0
.end method

.method public lane_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_code:Ljava/lang/Long;

    return-object p0
.end method

.method public lane_turn_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_info:Lorg/json/JSONObject;

    return-object p0
.end method

.method public language_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->language_code:Ljava/lang/String;

    return-object p0
.end method

.method public last_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public last_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public local_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->local_time:Ljava/lang/String;

    return-object p0
.end method

.method public location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->location_accuracy:Ljava/lang/Double;

    return-object p0
.end method

.method public log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    return-object p0
.end method

.method public login_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->login_type:Ljava/lang/String;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    return-object p0
.end method

.method public lt_fixed_poi_request_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_fixed_poi_request_time:Ljava/lang/Long;

    return-object p0
.end method

.method public lt_login_complete(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_login_complete:Ljava/lang/Long;

    return-object p0
.end method

.method public lt_main_oncreate(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_oncreate:Ljava/lang/Long;

    return-object p0
.end method

.method public lt_main_onwindowfocus(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_onwindowfocus:Ljava/lang/Long;

    return-object p0
.end method

.method public lt_safe_drive_score(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_safe_drive_score:Ljava/lang/Long;

    return-object p0
.end method

.method public lt_user_data_sync(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_user_data_sync:Ljava/lang/Long;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->manufacturer:Ljava/lang/String;

    return-object p0
.end method

.method public mem_app_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_free:Ljava/lang/Long;

    return-object p0
.end method

.method public mem_app_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_total:Ljava/lang/Long;

    return-object p0
.end method

.method public mem_device_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_free:Ljava/lang/Long;

    return-object p0
.end method

.method public mem_device_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_total:Ljava/lang/Long;

    return-object p0
.end method

.method public network_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->network_type:Ljava/lang/String;

    return-object p0
.end method

.method public no_gps_after_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public no_gps_after_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_location_provider:Ljava/lang/String;

    return-object p0
.end method

.method public no_gps_after_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public no_gps_before_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public no_gps_before_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_provider:Ljava/lang/String;

    return-object p0
.end method

.method public no_gps_before_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_time:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_before_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public no_gps_direction(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_direction:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_duration:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_link_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_link_id:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_map_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_map_version:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_mesh_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_mesh_id:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_total_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public no_gps_total_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_time:Ljava/lang/Long;

    return-object p0
.end method

.method public orientation(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->orientation:Ljava/lang/String;

    return-object p0
.end method

.method public os_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_name:Ljava/lang/String;

    return-object p0
.end method

.method public os_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_version:Ljava/lang/String;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public rake_lib(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib:Ljava/lang/String;

    return-object p0
.end method

.method public rake_lib_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib_version:Ljava/lang/String;

    return-object p0
.end method

.method public recv_host(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_host:Ljava/lang/String;

    return-object p0
.end method

.method public recv_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_time:Ljava/lang/String;

    return-object p0
.end method

.method public resolution(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->resolution:Ljava/lang/String;

    return-object p0
.end method

.method public route_guide_break_away_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_break_away_count:Ljava/lang/Long;

    return-object p0
.end method

.method public route_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public route_guide_estimate_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public route_guide_estimate_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_time:Ljava/lang/Long;

    return-object p0
.end method

.method public route_guide_start_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_start_time:Ljava/lang/Long;

    return-object p0
.end method

.method public route_guide_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_time:Ljava/lang/Long;

    return-object p0
.end method

.method public screen_height(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_height:Ljava/lang/Long;

    return-object p0
.end method

.method public screen_on(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_on:Ljava/lang/String;

    return-object p0
.end method

.method public screen_width(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_width:Ljava/lang/Long;

    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfai_initialization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "ai_initialization"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_bind:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_getting_token:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_success:Ljava/lang/Long;

    return-object p0
.end method

.method public setBodyOfai_response(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "ai_response"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_user_speech_text:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_response_time:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_domain:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_type:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfbluetooth_log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "bluetooth_log"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_name:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_class:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_alias:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_key:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_device_mac:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfclient_error(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "client_error"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->client_error_code:Ljava/lang/Long;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfdelayed_voice_guide(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "delayed_voice_guide"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lat:Ljava/lang/Double;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lon:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_distance:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lat:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lon:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_category:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_width:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_current_link_angle:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_next_link_angle:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_gps_heading:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_code:Ljava/lang/Long;

    return-object p0
.end method

.method public setBodyOfdun_fail(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "dun_fail"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_error_code:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_check_duration:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_try_count:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfinaccurate_fused_location_info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "inaccurate_fused_location_info"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_accuracy:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lat:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lon:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lat:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lon:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_accuracy:Ljava/lang/Double;

    .line 13
    iput-object p11, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_location_time_difference:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lat:Ljava/lang/Double;

    .line 15
    iput-object p13, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public setBodyOfinaccurate_lane_info(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "inaccurate_lane_info"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_show_lane:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_x:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_y:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_code:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_distance:Ljava/lang/Long;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_count:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_info:Lorg/json/JSONObject;

    .line 14
    iput-object p12, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_etc_info:Lorg/json/JSONObject;

    .line 15
    iput-object p13, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_available:Lorg/json/JSONObject;

    .line 16
    iput-object p14, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_play:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfinit_gps_info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v1, "init_gps_info"

    .line 2
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->gps_turning_on_time:Ljava/lang/Long;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_location_time:Ljava/lang/Long;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long:Ljava/lang/Double;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat:Ljava/lang/Double;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy:Ljava/lang/Double;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long_end:Ljava/lang/Double;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat_end:Ljava/lang/Double;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy_end:Ljava/lang/Double;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_gps_data:Lorg/json/JSONObject;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->supl_server:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ttff_local:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->drivingTime:Ljava/lang/Long;

    return-object v0
.end method

.method public setBodyOfinit_location_provider(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "init_location_provider"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->provider:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->location_accuracy:Ljava/lang/Double;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->supl_server:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfloading_time(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "loading_time"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->login_type:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_oncreate:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_login_complete:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_onwindowfocus:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_safe_drive_score:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_fixed_poi_request_time:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_user_data_sync:Ljava/lang/Long;

    return-object p0
.end method

.method public setBodyOflong_time_to_first_fix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "long_time_to_first_fix"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long:Ljava/lang/Double;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy:Ljava/lang/Double;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->build_name:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_effective_satellite:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_gps_started:Ljava/lang/String;

    return-object p0
.end method

.method public setBodyOfno_gps_signal(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v1, "no_gps_signal"

    .line 2
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lon:Ljava/lang/Double;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lat:Ljava/lang/Double;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lon:Ljava/lang/Double;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lat:Ljava/lang/Double;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_duration:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_end_journey:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_journey_time:Ljava/lang/Long;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_mesh_id:Ljava/lang/Long;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_link_id:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_map_version:Ljava/lang/Long;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_direction:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature:Ljava/lang/Double;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage:Ljava/lang/Double;

    return-object v0
.end method

.method public setBodyOfroute_guide_break_away_info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "route_guide_break_away_info"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_distance:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_distance:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_time:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_time:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_break_away_count:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_time:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public setBodyOfroute_guide_init_gps_info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "route_guide_init_gps_info"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_time:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_accuracy:Ljava/lang/Double;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_time:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_accuracy:Ljava/lang/Double;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->foreground_application_name:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_start_time:Ljava/lang/Long;

    .line 13
    iput-object p11, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_effective_satellite_time:Ljava/lang/Long;

    .line 14
    iput-object p12, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_effective_satellite:Ljava/lang/Long;

    .line 15
    iput-object p13, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_background:Ljava/lang/Long;

    return-object p0
.end method

.method public setBodyOfspeed_bump_info(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "speed_bump_info"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_mesh_id:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_link_id:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_map_version:Ljava/lang/Long;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_direction:Ljava/lang/Long;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vertical_angle:Ljava/lang/Double;

    return-object p0
.end method

.method public setBodyOfsystem_stat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 2

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v1, "system_stat"

    .line 2
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_temperature:Ljava/lang/Double;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature:Ljava/lang/Double;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_uptime_in_ms:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->charging_type:Ljava/lang/String;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->battery_level:Ljava/lang/Long;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->orientation:Ljava/lang/String;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_on:Ljava/lang/String;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage:Ljava/lang/Double;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_free:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_total:Ljava/lang/Long;

    move-object v1, p13

    .line 15
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_free:Ljava/lang/Long;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_total:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->build_name:Ljava/lang/String;

    return-object v0
.end method

.method public setBodyOfv2v_event_log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->clearBody()V

    const-string v0, "v2v_event_log"

    .line 2
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_type:Ljava/lang/Long;

    .line 6
    iput-object p4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_link:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_distance:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_receive:Ljava/lang/Long;

    .line 9
    iput-object p7, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_mesh:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_direction:Ljava/lang/String;

    .line 11
    iput-object p9, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude:Ljava/lang/Double;

    .line 12
    iput-object p10, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude:Ljava/lang/Double;

    return-object p0
.end method

.method public setPublicKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public supl_server(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->supl_server:Ljava/lang/String;

    return-object p0
.end method

.method public time_to_end_journey(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_end_journey:Ljava/lang/Long;

    return-object p0
.end method

.method public time_to_first_fix(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix:Ljava/lang/Long;

    return-object p0
.end method

.method public time_to_first_fix_after_background(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_background:Ljava/lang/Long;

    return-object p0
.end method

.method public time_to_first_fix_after_effective_satellite(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_effective_satellite:Ljava/lang/Long;

    return-object p0
.end method

.method public toHBString()Ljava/lang/String;
    .locals 1

    const-string v0, "\t"

    .line 1
    invoke-virtual {p0, v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->toHBString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toHBString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->headerToString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bodyToString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 8

    const-string v0, "sentinel_meta"

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->privateHeaderMemeberList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20
    sget-object v6, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->encryptedFieldsList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEncryptedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 22
    :cond_0
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_1

    .line 23
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0, v5}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 25
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_3
    const-string v2, "_$body"

    .line 27
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-static {}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getSentinelMeta()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object v1
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->toHBString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->token:Ljava/lang/String;

    return-object p0
.end method

.method public total_journey_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_journey_time:Ljava/lang/Long;

    return-object p0
.end method

.method public total_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites:Ljava/lang/Long;

    return-object p0
.end method

.method public ttff_local(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ttff_local:Ljava/lang/Long;

    return-object p0
.end method

.method public user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid:Ljava/lang/String;

    return-object p0
.end method

.method public valid_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites:Ljava/lang/Long;

    return-object p0
.end method

.method public vertical_angle(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vertical_angle:Ljava/lang/Double;

    return-object p0
.end method

.method public voice_guide_current_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_current_link_angle:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_gps_heading(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_gps_heading:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_next_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_next_link_angle:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public voice_guide_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public voice_guide_road_category(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_category:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_road_width(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_width:Ljava/lang/Double;

    return-object p0
.end method

.method public voice_guide_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_code:Ljava/lang/Long;

    return-object p0
.end method

.method public voice_guide_turn_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public voice_guide_turn_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public vv_event_direction(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_direction:Ljava/lang/String;

    return-object p0
.end method

.method public vv_event_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_distance:Ljava/lang/Long;

    return-object p0
.end method

.method public vv_event_link(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_link:Ljava/lang/String;

    return-object p0
.end method

.method public vv_event_mesh(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_mesh:Ljava/lang/String;

    return-object p0
.end method

.method public vv_event_receive(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_receive:Ljava/lang/Long;

    return-object p0
.end method

.method public vv_event_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_type:Ljava/lang/Long;

    return-object p0
.end method
