.class public Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
.super Ljava/lang/Object;
.source "TmapGoldenEyeSentinelShuttleV2.java"


# static fields
.field private static final bodyFieldNameList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private dest_lat:Ljava/lang/Double;

.field private dest_lon:Ljava/lang/Double;

.field private end_info_lat:Ljava/lang/Double;

.field private end_info_lon:Ljava/lang/Double;

.field private location_infos:Ljava/util/List;

.field private log_version:Ljava/lang/String;

.field private privatebodyFieldList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field private road_name:Ljava/lang/String;

.field private sensor_angle_values:Ljava/util/List;

.field private sensor_cell_info_list:Ljava/util/List;

.field private sensor_cell_type:Ljava/lang/String;

.field private sensor_pressure_values:Ljava/util/List;

.field private start_info_lat:Ljava/lang/Double;

.field private start_info_lon:Ljava/lang/Double;

.field private tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

.field private tunnel_end:Ljava/lang/String;

.field private tunnel_entering_speed:Ljava/util/List;

.field private tunnel_exiting_speed:Ljava/util/List;

.field private tunnel_id:Ljava/lang/String;

.field private tunnel_length:Ljava/lang/Integer;

.field private tunnel_link_list:Ljava/util/List;

.field private tunnel_name:Ljava/lang/String;

.field private tunnel_provider_type:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

.field private tunnel_start:Ljava/lang/String;

.field private user_data_count:Ljava/lang/Long;

.field private voice_fail_message:Ljava/lang/String;

.field private voice_fail_word:Ljava/lang/String;

.field private voice_full_sentence:Ljava/lang/String;

.field private voice_word_count:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2$1;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2$1;-><init>()V

    sput-object v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->bodyFieldNameList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->privatebodyFieldList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_version:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_id:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_name:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->road_name:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_start:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_end:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_length:Ljava/lang/Integer;

    .line 11
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_provider_type:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    .line 12
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_entering_speed:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_exiting_speed:Ljava/util/List;

    .line 14
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_link_list:Ljava/util/List;

    .line 15
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->location_infos:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_pressure_values:Ljava/util/List;

    .line 17
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_cell_type:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_cell_info_list:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_angle_values:Ljava/util/List;

    .line 20
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->start_info_lat:Ljava/lang/Double;

    .line 21
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->start_info_lon:Ljava/lang/Double;

    .line 22
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->end_info_lat:Ljava/lang/Double;

    .line 23
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->end_info_lon:Ljava/lang/Double;

    .line 24
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->dest_lat:Ljava/lang/Double;

    .line 25
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->dest_lon:Ljava/lang/Double;

    .line 26
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_full_sentence:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_word_count:Ljava/lang/Integer;

    .line 28
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_fail_word:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_fail_message:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_data_count:Ljava/lang/Long;

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->bodyFieldNameList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 35
    :try_start_0
    iget-object v3, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->privatebodyFieldList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public ai_domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_domain"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_domain(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_init_success(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_init_success"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_success(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_init_time_bind(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_init_time_bind"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_bind(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_init_time_getting_token(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_init_time_getting_token"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_init_time_getting_token(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_response_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_response_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_response_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ai_user_speech_text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ai_user_speech_text"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ai_user_speech_text(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public app_uptime_in_ms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app_uptime_in_ms"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_uptime_in_ms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public app_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "app_version"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->app_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public base_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "base_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->base_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public battery_level(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "battery_level"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->battery_level(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public bluetooth_class(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetooth_class"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_class(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public bluetooth_device_mac(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetooth_device_mac"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_device_mac(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public bluetooth_key(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bluetooth_key"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bluetooth_key(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public bonded_device_alias(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bonded_device_alias"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_alias(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public bonded_device_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bonded_device_name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->bonded_device_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public build_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "build_name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->build_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public carrier_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "carrier_name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->carrier_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public charging_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charging_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->charging_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public client_error_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client_error_code"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->client_error_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public cpu_usage(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cpu_usage"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->cpu_usage(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public current_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "current_temperature"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->current_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public dest_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dest_lat"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->dest_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public dest_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dest_lon"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->dest_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public device_model(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_model"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->device_model(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public drivingTime(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drivingTime"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->drivingTime(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public dun_check_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dun_check_duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_check_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public dun_error_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dun_error_code"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_error_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public dun_try_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dun_try_count"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->dun_try_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public end_info_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end_info_lat"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->end_info_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public end_info_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "end_info_lon"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->end_info_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public first_accurate_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_accurate_fused_location_accuracy"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_accurate_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_accurate_fused_location_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_accurate_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_effective_satellite_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_effective_satellite_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_effective_satellite_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_fused_location_accuracy"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_fused_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_fused_location_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_fused_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_fused_location_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_fused_location_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_gps_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_gps_location_accuracy"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_gps_location_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_gps_location_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public first_location_time_difference(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "first_location_time_difference"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->first_location_time_difference(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public foreground_application_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foreground_application_name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->foreground_application_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_accuracy"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_accuracy_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_accuracy_end"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_accuracy_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_lat_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_lat_end"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_lat_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_location_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_long(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_long"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public fused_long_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fused_long_end"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->fused_long_end(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public getBody()Lorg/json/JSONObject;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getBody()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->privatebodyFieldList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    .line 5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    .line 7
    instance-of v6, v2, Ljava/util/List;

    if-nez v6, :cond_2

    instance-of v6, v2, Ljava/util/Map;

    if-nez v6, :cond_2

    instance-of v6, v2, Lorg/json/JSONArray;

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v5

    goto :goto_3

    .line 8
    :cond_2
    :goto_2
    instance-of v6, v2, Ljava/util/List;

    if-eqz v6, :cond_3

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    instance-of v6, v2, Ljava/util/Map;

    if-eqz v6, :cond_4

    move-object v6, v2

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    instance-of v6, v2, Lorg/json/JSONArray;

    if-eqz v6, :cond_5

    move-object v6, v2

    check-cast v6, Lorg/json/JSONArray;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v4, :cond_0

    if-nez v2, :cond_6

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 12
    :cond_6
    instance-of v4, v2, Ljava/util/List;

    if-eqz v4, :cond_7

    .line 13
    new-instance v4, Lorg/json/JSONArray;

    check-cast v2, Ljava/util/List;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 14
    :cond_7
    instance-of v4, v2, Ljava/util/Map;

    if-eqz v4, :cond_8

    .line 15
    new-instance v4, Lorg/json/JSONObject;

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 16
    :cond_8
    instance-of v4, v2, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 17
    iget-object v4, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->getEscapedValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0

    .line 18
    :cond_9
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_1
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_4
    return-object v0
.end method

.method public gps_turning_on_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gps_turning_on_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->gps_turning_on_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public init_gps_data(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "init_gps_data"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_gps_data(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public init_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "init_temperature"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->init_temperature(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ip(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ip"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ip(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public is_gps_started(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_gps_started"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_gps_started(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public is_show_lane(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is_show_lane"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->is_show_lane(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_available(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_available"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_available(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_count"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_etc_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_etc_info"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_etc_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_play(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_play"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_play(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_point_x(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_point_x"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_x(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_point_y(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_point_y"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_point_y(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_turn_code"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lane_turn_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lane_turn_info"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lane_turn_info(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public language_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "language_code"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->language_code(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public last_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_gps_location_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public last_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "last_gps_location_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->last_gps_location_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public latitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "latitude"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->latitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public local_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "local_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->local_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location_accuracy"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public location_infos(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location_infos"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->location_infos:Ljava/util/List;

    return-object p0
.end method

.method public log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public log_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "log_version"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_version:Ljava/lang/String;

    return-object p0
.end method

.method public login_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "login_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->login_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public longitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "longitude"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->longitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_fixed_poi_request_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_fixed_poi_request_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_fixed_poi_request_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_login_complete(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_login_complete"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_login_complete(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_main_oncreate(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_main_oncreate"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_oncreate(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_main_onwindowfocus(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_main_onwindowfocus"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_main_onwindowfocus(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_safe_drive_score(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_safe_drive_score"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_safe_drive_score(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public lt_user_data_sync(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lt_user_data_sync"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->lt_user_data_sync(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public manufacturer(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturer"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->manufacturer(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public mem_app_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mem_app_free"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public mem_app_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mem_app_total"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_app_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public mem_device_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mem_device_free"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public mem_device_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mem_device_total"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->mem_device_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public network_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "network_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->network_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_after_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_after_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_after_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_after_location_provider"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_after_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_after_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_after_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_before_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_before_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_before_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_before_location_provider"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_before_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_before_location_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_before_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_before_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_before_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_direction(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_direction"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_direction(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_duration"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_link_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_link_id"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_link_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_map_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_map_version"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_map_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_mesh_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_mesh_id"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_mesh_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_total_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_total_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public no_gps_total_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "no_gps_total_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->no_gps_total_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public orientation(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orientation"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->orientation(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public os_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os_name"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public os_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "os_version"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->os_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public rake_lib(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rake_lib"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public rake_lib_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rake_lib_version"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->rake_lib_version(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public recv_host(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recv_host"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_host(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public recv_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recv_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->recv_time(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public resolution(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resolution"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->resolution(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public road_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "road_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->road_name:Ljava/lang/String;

    return-object p0
.end method

.method public route_guide_break_away_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_break_away_count"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_break_away_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public route_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public route_guide_estimate_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_estimate_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public route_guide_estimate_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_estimate_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_estimate_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public route_guide_start_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_start_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_start_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public route_guide_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "route_guide_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->route_guide_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public screen_height(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screen_height"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_height(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public screen_on(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screen_on"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_on(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public screen_width(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screen_width"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->screen_width(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public sensor_angle_values(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor_angle_values"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_angle_values:Ljava/util/List;

    return-object p0
.end method

.method public sensor_cell_info_list(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor_cell_info_list"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_cell_info_list:Ljava/util/List;

    return-object p0
.end method

.method public sensor_cell_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor_cell_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_cell_type:Ljava/lang/String;

    return-object p0
.end method

.method public sensor_pressure_values(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sensor_pressure_values"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->sensor_pressure_values:Ljava/util/List;

    return-object p0
.end method

.method public session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "session_id"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public start_info_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start_info_lat"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->start_info_lat:Ljava/lang/Double;

    return-object p0
.end method

.method public start_info_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "start_info_lon"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->start_info_lon:Ljava/lang/Double;

    return-object p0
.end method

.method public supl_server(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "supl_server"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->supl_server(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public time_to_end_journey(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_to_end_journey"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_end_journey(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public time_to_first_fix(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_to_first_fix"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public time_to_first_fix_after_background(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_to_first_fix_after_background"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_background(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public time_to_first_fix_after_effective_satellite(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time_to_first_fix_after_effective_satellite"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->time_to_first_fix_after_effective_satellite(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3

    const-string v0, "_$body"

    .line 1
    iget-object v1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->getBody()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method

.method public token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->token(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public total_journey_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_journey_time"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_journey_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public total_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total_satellites"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->total_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public ttff_local(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ttff_local"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->ttff_local(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public tunnel_end(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_end"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_end:Ljava/lang/String;

    return-object p0
.end method

.method public tunnel_entering_speed(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_entering_speed"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_entering_speed:Ljava/util/List;

    return-object p0
.end method

.method public tunnel_exiting_speed(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_exiting_speed"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_exiting_speed:Ljava/util/List;

    return-object p0
.end method

.method public tunnel_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_id"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_id:Ljava/lang/String;

    return-object p0
.end method

.method public tunnel_length(Ljava/lang/Integer;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_length"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_length:Ljava/lang/Integer;

    return-object p0
.end method

.method public tunnel_link_list(Ljava/util/List;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_link_list"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_link_list:Ljava/util/List;

    return-object p0
.end method

.method public tunnel_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_name"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_name:Ljava/lang/String;

    return-object p0
.end method

.method public tunnel_provider_type(Lcom/skt/tmap/location/data/TunnelLocationProviderType;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_provider_type"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_provider_type:Lcom/skt/tmap/location/data/TunnelLocationProviderType;

    return-object p0
.end method

.method public tunnel_start(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tunnel_start"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tunnel_start:Ljava/lang/String;

    return-object p0
.end method

.method public user_data_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_data_count"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_data_count:Ljava/lang/Long;

    return-object p0
.end method

.method public user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_uuid"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public valid_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "valid_satellites"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->valid_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vertical_angle(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertical_angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vertical_angle(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_fail_message(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_fail_message"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_fail_message:Ljava/lang/String;

    return-object p0
.end method

.method public voice_fail_word(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_fail_word"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_fail_word:Ljava/lang/String;

    return-object p0
.end method

.method public voice_full_sentence(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_full_sentence"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_full_sentence:Ljava/lang/String;

    return-object p0
.end method

.method public voice_guide_current_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_current_link_angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_current_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_gps_heading(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_gps_heading"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_gps_heading(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_next_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_next_link_angle"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_next_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_position_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_position_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_road_category(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_road_category"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_category(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_road_width(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_road_width"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_road_width(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_turn_code"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_turn_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_turn_position_lat"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_guide_turn_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_guide_turn_position_lon"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->voice_guide_turn_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public voice_word_count(Ljava/lang/Integer;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voice_word_count"
        }
    .end annotation

    iput-object p1, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_word_count:Ljava/lang/Integer;

    return-object p0
.end method

.method public vv_event_direction(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_direction"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_direction(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vv_event_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_distance"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vv_event_link(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_link"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_link(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vv_event_mesh(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_mesh"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_mesh(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vv_event_receive(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_receive"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_receive(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method

.method public vv_event_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vv_event_type"
        }
    .end annotation

    iget-object v0, p0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->tmapGoldenEyeSentinelShuttle:Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    invoke-virtual {v0, p1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;->vv_event_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttle;

    return-object p0
.end method
