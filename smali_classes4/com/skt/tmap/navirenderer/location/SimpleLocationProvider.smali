.class public Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/location/VSMLocationProvider;


# instance fields
.field private a:Lcom/skt/tmap/navirenderer/location/LocationInterpolator;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->a:Lcom/skt/tmap/navirenderer/location/LocationInterpolator;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->b:J

    sub-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->a:Lcom/skt/tmap/navirenderer/location/LocationInterpolator;

    iget-wide v3, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    long-to-double v3, v3

    div-double/2addr v0, v3

    double-to-float v0, v0

    .line 5
    :goto_0
    invoke-interface {v2, v0}, Lcom/skt/tmap/navirenderer/location/LocationInterpolator;->getPosition(F)Lcom/skt/tmap/vsm/location/VSMLocationData;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setInterpolator(Lcom/skt/tmap/navirenderer/location/LocationInterpolator;J)V
    .locals 0
    .param p1    # Lcom/skt/tmap/navirenderer/location/LocationInterpolator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->a:Lcom/skt/tmap/navirenderer/location/LocationInterpolator;

    .line 3
    iput-wide p2, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->c:J

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/skt/tmap/navirenderer/location/SimpleLocationProvider;->b:J

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
