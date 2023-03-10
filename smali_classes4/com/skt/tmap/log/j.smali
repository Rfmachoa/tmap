.class public Lcom/skt/tmap/log/j;
.super Ljava/lang/Object;
.source "GoldenEyeLogNoGpsSignal.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# static fields
.field public static final p:J = 0x2255100L

.field public static q:J


# instance fields
.field public a:D

.field public b:D

.field public c:Ljava/lang/String;

.field public d:J

.field public e:D

.field public f:D

.field public g:Ljava/lang/String;

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDLjava/lang/String;JDDLjava/lang/String;JJJJIIII)V
    .locals 3
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
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "lastLatitude",
            "lastLongitude",
            "lastLocationProvider",
            "lastLocationTime",
            "newLatitude",
            "newLongitude",
            "newLocationProvider",
            "duration",
            "timeToEndJourney",
            "totalJourneyTime",
            "drivingTime",
            "meshId",
            "linkId",
            "direction",
            "mapVersion"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p3

    .line 2
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->a:D

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->b:D

    move-object v1, p5

    .line 4
    iput-object v1, v0, Lcom/skt/tmap/log/j;->c:Ljava/lang/String;

    move-wide v1, p6

    .line 5
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->d:J

    move-wide v1, p10

    .line 6
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->e:D

    move-wide v1, p8

    .line 7
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->f:D

    move-object v1, p12

    .line 8
    iput-object v1, v0, Lcom/skt/tmap/log/j;->g:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 9
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->h:J

    move-wide/from16 v1, p15

    .line 10
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->i:J

    move-wide/from16 v1, p17

    .line 11
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->j:J

    move-wide/from16 v1, p19

    .line 12
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->k:J

    move/from16 v1, p21

    int-to-long v1, v1

    .line 13
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->l:J

    move/from16 v1, p22

    int-to-long v1, v1

    .line 14
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->m:J

    move/from16 v1, p23

    int-to-long v1, v1

    .line 15
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->n:J

    move/from16 v1, p24

    int-to-long v1, v1

    .line 16
    iput-wide v1, v0, Lcom/skt/tmap/log/j;->o:J

    return-void
.end method

.method public static a(DDLjava/lang/String;JDDLjava/lang/String;JJJJIIII)V
    .locals 27
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "lastLatitude",
            "lastLongitude",
            "lastLocationProvider",
            "lastLocationTime",
            "newLatitude",
            "newLongitude",
            "newLocationProvider",
            "duration",
            "timeToEndJourney",
            "totalJourneyTime",
            "drivingTime",
            "meshId",
            "linkId",
            "direction",
            "mapVersion"
        }
    .end annotation

    .line 1
    sget-wide v0, Lcom/skt/tmap/log/j;->q:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/skt/tmap/log/j;->q:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/log/j;->q:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/skt/tmap/log/j;->q:J

    .line 4
    new-instance v0, Lcom/skt/tmap/log/j;

    move-object v2, v0

    move-wide/from16 v3, p0

    move-wide/from16 v5, p2

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    move-wide/from16 v15, p12

    move-wide/from16 v17, p14

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    move/from16 v23, p20

    move/from16 v24, p21

    move/from16 v25, p22

    move/from16 v26, p23

    invoke-direct/range {v2 .. v26}, Lcom/skt/tmap/log/j;-><init>(DDLjava/lang/String;JDDLjava/lang/String;JJJJIIII)V

    .line 5
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->NO_GPS_SIGNAL:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 8

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/log/j;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->b:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_before_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->a:D

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_before_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_before_location_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/j;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_before_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->f:D

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_after_lat(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->e:D

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_after_lon(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/j;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_after_location_provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->h:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_duration(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->l:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_mesh_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->m:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_link_id(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->n:J

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_direction(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/j;->o:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->no_gps_map_version(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

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

    .line 18
    iget-wide v1, p0, Lcom/skt/tmap/log/j;->i:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const-wide/32 v6, 0x2255100

    if-lez v5, :cond_0

    cmp-long v5, v1, v6

    if-gez v5, :cond_0

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->time_to_end_journey(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 20
    :cond_0
    iget-wide v1, p0, Lcom/skt/tmap/log/j;->j:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    cmp-long v5, v1, v6

    if-gez v5, :cond_1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->total_journey_time(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/skt/tmap/log/j;->k:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_2

    cmp-long v3, v1, v6

    if-gez v3, :cond_2

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->drivingTime(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    :cond_2
    return-object v0
.end method
