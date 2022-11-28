.class public Lcom/skt/tmap/log/o;
.super Ljava/lang/Object;
.source "GoldenEyeLogV2vEvent.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# instance fields
.field public a:Z

.field public b:I

.field public c:Landroid/location/Location;

.field public d:J

.field public e:J

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(ZIJJJILandroid/location/Location;)V
    .locals 0
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
            "receive",
            "lastEventType",
            "meshId",
            "linkId",
            "direction",
            "lastDistance",
            "location"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/skt/tmap/log/o;->a:Z

    .line 9
    iput p2, p0, Lcom/skt/tmap/log/o;->b:I

    .line 10
    iput-wide p3, p0, Lcom/skt/tmap/log/o;->d:J

    .line 11
    iput-wide p5, p0, Lcom/skt/tmap/log/o;->e:J

    .line 12
    iput-wide p7, p0, Lcom/skt/tmap/log/o;->f:J

    .line 13
    iput p9, p0, Lcom/skt/tmap/log/o;->g:I

    .line 14
    iput-object p10, p0, Lcom/skt/tmap/log/o;->c:Landroid/location/Location;

    return-void
.end method

.method public constructor <init>(ZILjava/lang/String;ILandroid/location/Location;)V
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
            "receive",
            "lastEventType",
            "topic",
            "lastDistance",
            "location"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/log/o;->a:Z

    .line 3
    iput p2, p0, Lcom/skt/tmap/log/o;->b:I

    .line 4
    iput-object p5, p0, Lcom/skt/tmap/log/o;->c:Landroid/location/Location;

    .line 5
    invoke-virtual {p0, p3}, Lcom/skt/tmap/log/o;->a(Ljava/lang/String;)V

    .line 6
    iput p4, p0, Lcom/skt/tmap/log/o;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "topic"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0xa

    .line 2
    rem-long v4, v0, v2

    iput-wide v4, p0, Lcom/skt/tmap/log/o;->f:J

    .line 3
    div-long/2addr v0, v2

    const-wide/16 v2, 0x7fff

    and-long/2addr v2, v0

    .line 4
    iput-wide v2, p0, Lcom/skt/tmap/log/o;->e:J

    const/16 p1, 0xf

    shr-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lcom/skt/tmap/log/o;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/skt/tmap/log/o;->d:J

    .line 7
    iput-wide v0, p0, Lcom/skt/tmap/log/o;->e:J

    .line 8
    iput-wide v0, p0, Lcom/skt/tmap/log/o;->f:J

    :goto_0
    return-void
.end method

.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->V2V_EVENT_LOG:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

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
    invoke-virtual {p0}, Lcom/skt/tmap/log/o;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->log_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/log/o;->g:I

    int-to-long v2, v2

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_distance(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/o;->e:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_link(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/o;->d:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_mesh(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/o;->f:J

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_direction(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget v2, p0, Lcom/skt/tmap/log/o;->b:I

    int-to-long v2, v2

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_type(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 10
    iget-object v1, p0, Lcom/skt/tmap/log/o;->c:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->latitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/o;->c:Landroid/location/Location;

    .line 12
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->longitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/skt/tmap/log/o;->a:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_receive(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x0

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->vv_event_receive(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    :goto_0
    return-object v0
.end method
