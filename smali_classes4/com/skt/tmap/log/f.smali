.class public Lcom/skt/tmap/log/f;
.super Ljava/lang/Object;
.source "GoldenEyeLogDelayedVoiceGuide.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# instance fields
.field public a:Landroid/location/Location;

.field public b:Lcom/skt/tmap/engine/navigation/data/RGData;


# direct methods
.method public constructor <init>(Landroid/location/Location;Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "location",
            "rgData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/log/f;->a:Landroid/location/Location;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->DELAYED_VOICE_GUIDE:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-short v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->currentLinkAngle:S

    int-to-long v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_current_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTDist:I

    int-to-long v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosAngle:I

    int-to-long v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_gps_heading(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-short v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nextLinkAngle:S

    int-to-long v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_next_link_angle(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLon:D

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->vpPosPointLat:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->roadcate:I

    int-to-long v2, v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_road_category(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTNextRoadWidth:I

    int-to-double v2, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_road_width(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-short v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->nTBTTurnType:S

    int-to-long v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_turn_code(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLon:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_turn_position_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/f;->b:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget-object v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->stGuidePoint:Lcom/skt/tmap/engine/navigation/data/TBTInfo;

    iget-wide v2, v2, Lcom/skt/tmap/engine/navigation/data/TBTInfo;->vpTBTPointLat:D

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->voice_guide_turn_position_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Lcom/skt/tmap/log/f;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 15
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/skt/tmap/util/TmapSharedPreference;->I2:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    return-object v0
.end method
