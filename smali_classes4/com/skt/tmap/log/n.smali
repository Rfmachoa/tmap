.class public Lcom/skt/tmap/log/n;
.super Ljava/lang/Object;
.source "GoldenEyeLogSystemStat.java"

# interfaces
.implements Lcom/skt/tmap/log/GoldenEyeLogInterface;


# static fields
.field public static final k:J = 0x2932e00L


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runtime;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "runtime"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/skt/tmap/GlobalDataManager;->y0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/skt/tmap/log/n;->a:J

    .line 3
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/log/n;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->b(Landroid/content/Context;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/skt/tmap/log/n;->c:J

    .line 5
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/log/n;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/log/n;->e:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Lcom/skt/tmap/util/k1;->f(Ljava/lang/Runtime;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/log/n;->f:J

    .line 8
    invoke-static {p2}, Lcom/skt/tmap/util/k1;->j(Ljava/lang/Runtime;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/log/n;->g:J

    .line 9
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->e(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/log/n;->h:J

    .line 10
    invoke-static {p1}, Lcom/skt/tmap/util/k1;->i(Landroid/content/Context;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/log/n;->i:J

    .line 11
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/skt/tmap/log/n;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runtime;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "context",
            "runtime"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/tmap/log/n;

    invoke-direct {v0, p0, p1}, Lcom/skt/tmap/log/n;-><init>(Landroid/content/Context;Ljava/lang/Runtime;)V

    .line 2
    invoke-static {}, Lcom/skt/tmap/log/m;->a()Lcom/skt/tmap/log/m;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/log/m;->d(Lcom/skt/tmap/log/GoldenEyeLogInterface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;->SYSTEM_STAT:Lcom/skt/tmap/log/GoldenEyeLogInterface$GoldenEyeLogType;

    return-object v0
.end method

.method public c()Z
    .locals 4

    iget-wide v0, p0, Lcom/skt/tmap/log/n;->a:J

    const-wide/32 v2, 0x2932e00

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
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

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->app_uptime_in_ms(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->charging_type(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->c:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->battery_level(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/n;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->orientation(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/n;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->screen_on(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->f:J

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->mem_app_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->g:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->mem_app_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->h:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->mem_device_free(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-wide v2, p0, Lcom/skt/tmap/log/n;->i:J

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->mem_device_total(Ljava/lang/Long;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    iget-object v2, p0, Lcom/skt/tmap/log/n;->j:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->build_name(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 13
    invoke-static {}, Lcom/skt/tmap/util/TmapSharedPreference;->y1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->user_uuid(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/skt/tmap/util/TmapSharedPreference;->I2:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2}, Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;->session_id(Ljava/lang/String;)Lcom/skplanet/pdp/sentinel/shuttle/TmapGoldenEyeSentinelShuttleV2;

    return-object v0
.end method
