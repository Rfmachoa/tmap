.class public Lcom/skt/tmap/log/n;
.super Ljava/lang/Object;
.source "GoldenEyeLogRouteGuideInitGpsInfo.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# static fields
.field public static final l:J = 0x1b7740L


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:D

.field public e:J

.field public f:D

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>(JJJDJDLjava/lang/String;JJJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "validSatellites",
            "totalSatellites",
            "firstFusedLocationTime",
            "firstFusedLocationAccuracy",
            "firstAccurateFusedLocationTime",
            "firstAccurateFusedLocationAccuracy",
            "foregroundApplicationName",
            "routeGuideStartTime",
            "firstEffectiveSatelliteTime",
            "timeToFixAfterEffectiveSatellite",
            "backgroundTime"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 2
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->a:J

    move-wide v1, p3

    .line 3
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->b:J

    const-wide/16 v1, 0x0

    cmp-long v3, p5, v1

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->c:J

    goto :goto_0

    .line 5
    :cond_0
    sget-wide v3, Lcom/skt/tmap/GlobalDataManager;->y0:J

    sub-long v3, p5, v3

    iput-wide v3, v0, Lcom/skt/tmap/log/n;->c:J

    :goto_0
    move-wide v3, p7

    .line 6
    iput-wide v3, v0, Lcom/skt/tmap/log/n;->d:D

    cmp-long v3, p9, v1

    if-nez v3, :cond_1

    .line 7
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->e:J

    goto :goto_1

    .line 8
    :cond_1
    sget-wide v3, Lcom/skt/tmap/GlobalDataManager;->y0:J

    sub-long v3, p9, v3

    iput-wide v3, v0, Lcom/skt/tmap/log/n;->e:J

    :goto_1
    move-wide/from16 v3, p11

    .line 9
    iput-wide v3, v0, Lcom/skt/tmap/log/n;->f:D

    move-object/from16 v3, p13

    .line 10
    iput-object v3, v0, Lcom/skt/tmap/log/n;->g:Ljava/lang/String;

    cmp-long v3, p14, v1

    if-nez v3, :cond_2

    .line 11
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->h:J

    goto :goto_2

    .line 12
    :cond_2
    sget-wide v3, Lcom/skt/tmap/GlobalDataManager;->y0:J

    sub-long v3, p14, v3

    iput-wide v3, v0, Lcom/skt/tmap/log/n;->h:J

    :goto_2
    cmp-long v3, p16, v1

    if-nez v3, :cond_3

    .line 13
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->i:J

    .line 14
    sget-wide v3, Lcom/skt/tmap/GlobalDataManager;->y0:J

    goto :goto_3

    .line 15
    :cond_3
    sget-wide v3, Lcom/skt/tmap/GlobalDataManager;->y0:J

    sub-long v3, p16, v3

    iput-wide v3, v0, Lcom/skt/tmap/log/n;->i:J

    move-wide/from16 v3, p16

    :goto_3
    cmp-long v5, p18, v1

    if-nez v5, :cond_4

    .line 16
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->j:J

    goto :goto_4

    :cond_4
    sub-long v3, p18, v3

    .line 17
    iput-wide v3, v0, Lcom/skt/tmap/log/n;->j:J

    :goto_4
    cmp-long v3, p20, v1

    if-nez v3, :cond_5

    .line 18
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->k:J

    goto :goto_5

    :cond_5
    sub-long v1, p18, p20

    .line 19
    iput-wide v1, v0, Lcom/skt/tmap/log/n;->k:J

    :goto_5
    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->ROUTE_GUIDE_INIT_GPS_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/log/n;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-ltz v4, :cond_6

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v0, v6

    if-ltz v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v8, p0, Lcom/skt/tmap/log/n;->e:J

    cmp-long v4, v8, v2

    if-ltz v4, :cond_6

    cmp-long v4, v8, v6

    if-gez v4, :cond_6

    cmp-long v0, v0, v8

    if-lez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/skt/tmap/log/n;->h:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    const-wide/32 v8, 0x2932e00

    cmp-long v0, v0, v8

    if-lez v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-wide v0, p0, Lcom/skt/tmap/log/n;->i:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/skt/tmap/log/n;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v0, p0, Lcom/skt/tmap/log/n;->k:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_6

    cmp-long v0, v0, v6

    if-ltz v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v5
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/log/n;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->a:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->valid_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->b:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->total_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->c:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->first_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->d:D

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->first_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->e:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->first_accurate_fused_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->f:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->first_accurate_fused_location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/n;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->foreground_application_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->h:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_start_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->i:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->first_effective_satellite_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->j:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->time_to_first_fix_after_effective_satellite(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->k:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->time_to_first_fix_after_background(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/skt/tmap/util/TmapSharedPreference;->L2:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    return-object v0
.end method
