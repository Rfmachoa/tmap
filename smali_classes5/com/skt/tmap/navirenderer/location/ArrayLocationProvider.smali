.class public Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/location/VSMLocationProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/skt/tmap/vsm/location/VSMLocationData;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/skt/tmap/vsm/location/VSMLocationProvider;"
    }
.end annotation


# instance fields
.field private a:[Lcom/skt/tmap/vsm/location/VSMLocationData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/skt/tmap/vsm/location/VSMLocationData;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->a:[Lcom/skt/tmap/vsm/location/VSMLocationData;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->c:J

    sub-long/2addr v0, v2

    .line 4
    iget-wide v2, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    long-to-double v0, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v6

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    :goto_0
    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v1, v0, v5

    if-ltz v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->a:[Lcom/skt/tmap/vsm/location/VSMLocationData;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->a:[Lcom/skt/tmap/vsm/location/VSMLocationData;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->a:[Lcom/skt/tmap/vsm/location/VSMLocationData;

    aget-object v0, v1, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V
    .locals 2
    .param p1    # [Lcom/skt/tmap/vsm/location/VSMLocationData;
        .annotation build Landroidx/annotation/Size;
            min = 0x1L
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->a:[Lcom/skt/tmap/vsm/location/VSMLocationData;

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->c:J

    .line 4
    iput-wide p2, p0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->b:J

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
