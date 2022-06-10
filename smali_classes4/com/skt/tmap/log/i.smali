.class public Lcom/skt/tmap/log/i;
.super Ljava/lang/Object;
.source "GoldenEyeLogLongTimeToFirstFix.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# static fields
.field public static final i:J = 0x493e0L


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J


# direct methods
.method public constructor <init>(JJLandroid/location/Location;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "validSatellites",
            "totalSatellites",
            "fusedLocation",
            "isGpsStarted",
            "timeToFixAfterEffectiveSatellite"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    iput-wide p1, p0, Lcom/skt/tmap/log/i;->a:J

    .line 3
    iput-wide p3, p0, Lcom/skt/tmap/log/i;->b:J

    .line 4
    invoke-virtual {p5}, Landroid/location/Location;->getLatitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/log/i;->c:D

    .line 5
    invoke-virtual {p5}, Landroid/location/Location;->getLongitude()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/log/i;->d:D

    .line 6
    invoke-virtual {p5}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double p1, p1

    iput-wide p1, p0, Lcom/skt/tmap/log/i;->e:D

    if-eqz p6, :cond_1

    const-string/jumbo p1, "true"

    .line 7
    iput-object p1, p0, Lcom/skt/tmap/log/i;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "false"

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/log/i;->g:Ljava/lang/String;

    .line 9
    :goto_0
    iput-wide p7, p0, Lcom/skt/tmap/log/i;->h:J

    .line 10
    invoke-static {}, Lcom/skt/tmap/util/y0;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/log/i;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(JJLandroid/location/Location;ZJ)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "validSatellites",
            "totalSatellites",
            "recentFusedLocation",
            "isGpsStarted",
            "timeToFixAfterEffectiveSatellite"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/skt/tmap/log/i;

    move-object v0, v9

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/skt/tmap/log/i;-><init>(JJLandroid/location/Location;ZJ)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v9}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->LONG_TIME_TO_FIRST_FIX:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/log/i;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/skt/tmap/log/i;->h:J

    cmp-long v0, v4, v2

    if-ltz v0, :cond_2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/log/i;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->t1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->a:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->valid_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->b:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->total_satellites(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->c:D

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->fused_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->d:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->fused_long(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->e:D

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->fused_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/i;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->build_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/i;->g:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->is_gps_started(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/i;->h:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->time_to_first_fix_after_effective_satellite(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    return-object v0
.end method
