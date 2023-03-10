.class public Lcom/skt/tmap/log/k;
.super Ljava/lang/Object;
.source "GoldenEyeLogRouteGuideBreakAwayInfo.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# static fields
.field public static final j:J = 0x927c0L


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "routeGuideDistance",
            "routeGuideEstimateDistance",
            "routeGuideBreakAwayCount",
            "routeGuideTime",
            "routeGuideEstimateTime",
            "noGpsTotalTime",
            "noGpsTotalDistance"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x2255100

    .line 2
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->a:J

    const-wide/32 v1, 0x927c0

    .line 3
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->b:J

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->c:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->d:J

    move-wide v1, p5

    .line 6
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->e:J

    move-wide v1, p7

    .line 7
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->f:J

    move-wide v1, p9

    .line 8
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->g:J

    move-wide v1, p11

    .line 9
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->h:J

    move-wide/from16 v1, p13

    .line 10
    iput-wide v1, v0, Lcom/skt/tmap/log/k;->i:J

    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->ROUTE_GUIDE_BREAK_AWAY_INFO:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/log/k;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-lez v4, :cond_6

    const-wide/32 v6, 0x927c0

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v8, p0, Lcom/skt/tmap/log/k;->d:J

    cmp-long v2, v8, v2

    if-lez v2, :cond_6

    cmp-long v2, v8, v6

    if-lez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v2, p0, Lcom/skt/tmap/log/k;->f:J

    cmp-long v4, v2, v6

    const-wide/32 v8, 0x2255100

    if-gtz v4, :cond_2

    cmp-long v4, v2, v8

    if-lez v4, :cond_2

    return v5

    .line 4
    :cond_2
    iget-wide v10, p0, Lcom/skt/tmap/log/k;->g:J

    cmp-long v4, v10, v6

    if-gtz v4, :cond_3

    cmp-long v4, v10, v8

    if-lez v4, :cond_3

    return v5

    .line 5
    :cond_3
    iget-wide v10, p0, Lcom/skt/tmap/log/k;->h:J

    cmp-long v2, v10, v2

    if-gtz v2, :cond_6

    cmp-long v2, v10, v8

    if-ltz v2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iget-wide v2, p0, Lcom/skt/tmap/log/k;->i:J

    cmp-long v0, v2, v0

    if-gtz v0, :cond_6

    cmp-long v0, v2, v6

    if-lez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v5
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 8

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/log/k;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->c:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->d:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_estimate_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->e:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_break_away_count(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->f:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->g:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_estimate_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->h:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_total_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/k;->i:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_total_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 11
    sget-object v2, Lcom/skt/tmap/util/TmapSharedPreference;->I2:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 13
    iget-wide v1, p0, Lcom/skt/tmap/log/k;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/32 v6, 0x2255100

    if-lez v5, :cond_0

    cmp-long v5, v1, v6

    if-gez v5, :cond_0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_estimate_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 15
    :cond_0
    iget-wide v1, p0, Lcom/skt/tmap/log/k;->f:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_1

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->route_guide_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    :cond_1
    return-object v0
.end method
