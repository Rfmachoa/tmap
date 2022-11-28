.class public Lcom/skt/tmap/log/g;
.super Ljava/lang/Object;
.source "GoldenEyeLogInitialLocationProvider.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;
.implements Lbe/c;


# static fields
.field public static final h:I = 0x4


# instance fields
.field public a:J

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/location/Location;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "sendHpsStat"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    iput-wide v0, p0, Lcom/skt/tmap/log/g;->a:J

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/skt/tmap/log/g;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    .line 7
    iput-boolean p2, p0, Lcom/skt/tmap/log/g;->f:Z

    .line 8
    iput-object p1, p0, Lcom/skt/tmap/log/g;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/log/g;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/log/g;->a:J

    :cond_0
    return-void
.end method

.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->INIT_LOCATION_PROVIDER:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/skt/tmap/log/g;->a:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;
    .locals 4

    .line 1
    new-instance v0, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    invoke-direct {v0}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/log/g;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

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
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->A1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->k0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->latitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    .line 7
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->longitude(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    .line 8
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->provider(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    .line 9
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->location_accuracy(Ljava/lang/Double;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/log/g;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-virtual {p0}, Lcom/skt/tmap/log/g;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->init_gps_data(Lorg/json/JSONObject;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "provider"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "hps_wifi"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "fused"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "hps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_0

    :sswitch_3
    const-string v2, "gps"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :sswitch_data_0
    .sparse-switch
        0x190aa -> :sswitch_3
        0x1946b -> :sswitch_2
        0x5d44923 -> :sswitch_1
        0x21e3de69 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/location/Location;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/log/g;->b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/location/Location;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/skt/tmap/util/j1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/location/Location;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gps",
            "name"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const-string v2, "_lat"

    invoke-static {p2, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const-string v2, "_lon"

    invoke-static {p2, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const-string v2, "_acc"

    invoke-static {p2, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v0, p1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const-string v2, "_dist"

    invoke-static {p2, v2}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/log/g;->b:Ljava/util/Map;

    const-string v1, "_time"

    invoke-static {p2, v1}, Ld/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/log/g;->a:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized h()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/skt/tmap/log/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/skt/tmap/log/g;->c:Z

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    const-string v1, "gps"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 6
    iget-object v1, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v0, v2}, Lcom/skt/tmap/log/g;->g(Landroid/location/Location;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p0}, Lcom/skt/tmap/log/m;->c(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Location;

    invoke-direct {v0, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    iput-object v0, p0, Lcom/skt/tmap/log/g;->d:Landroid/location/Location;

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/log/g;->g:Landroid/content/Context;

    sget-object v0, Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;->FIRST_START:Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;

    invoke-static {p1, v0}, Lcom/skt/tmap/location/HpsProvider;->m(Landroid/content/Context;Lcom/skt/tmap/route/search/TmapRequestConstant$HpsRfDataReportType;)V

    :cond_0
    return-void
.end method

.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "location"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/log/g;->c:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/log/g;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0, p1}, Lcom/skt/tmap/log/g;->i(Landroid/location/Location;)V

    .line 3
    iget-boolean v0, p0, Lcom/skt/tmap/log/g;->f:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/log/g;->f(Landroid/location/Location;)V

    .line 5
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/log/g;->f:Z

    if-eqz p1, :cond_2

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/skt/tmap/log/g;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/log/g;->h()V

    :cond_3
    return-void
.end method
