.class public Lcom/skt/tmap/vsm/map/NaviMapEngine;
.super Lcom/skt/tmap/vsm/map/MapEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/vsm/map/NaviMapEngine$b;,
        Lcom/skt/tmap/vsm/map/NaviMapEngine$c;,
        Lcom/skt/tmap/vsm/map/NaviMapEngine$ViewMode;,
        Lcom/skt/tmap/vsm/map/NaviMapEngine$MoveMode;,
        Lcom/skt/tmap/vsm/map/NaviMapEngine$ShowRouteFlag;
    }
.end annotation


# static fields
.field public static final DEFAULT_ROUTE_FLAGS:I = 0xb6

.field public static final THEME_DAY:I = 0x1

.field public static final THEME_NIGHT:I = 0x2

.field public static final THEME_USER_DEFINE:I = 0x3


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Lcom/skt/tmap/navirenderer/NaviRenderer;

.field private f:Lcom/skt/tmap/vsm/screen/ScreenEngine;

.field private g:Landroid/os/Handler;

.field private final h:Ljava/lang/Object;

.field private i:Lcom/skt/tmap/vsm/map/NaviMapEngine$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/skt/tmap/vsm/map/MapEngine;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;-><init>(Landroid/content/Context;Landroid/view/Surface;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b()V

    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getSurfaceSize()Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v3, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    invoke-virtual {p0, v1, v2, v3}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->computeScreenCenter(III)Landroid/graphics/Point;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    div-int/lit8 v2, v2, 0x2

    iget v0, v0, Landroid/graphics/Point;->y:I

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenterLock(Landroid/graphics/Point;)Z

    return-void
.end method

.method public static synthetic a(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a()V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setRotationAngle(FZ)Z

    .line 10
    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTiltAngle(FZ)Z

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine$c;-><init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;Lcom/skt/tmap/vsm/map/NaviMapEngine$a;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->i:Lcom/skt/tmap/vsm/map/NaviMapEngine$c;

    .line 3
    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/MapEngine;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->getViewLevel()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->d:I

    .line 5
    new-instance v0, Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-direct {v0, p0}, Lcom/skt/tmap/navirenderer/NaviRenderer;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    .line 6
    new-instance v1, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;

    invoke-direct {v1, p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;-><init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    invoke-virtual {v0, v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    .line 9
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c()V

    .line 10
    invoke-direct {p0, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a(Z)V

    const/16 v0, 0xb6

    .line 11
    invoke-virtual {p0, v1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setShowRoute(ZI)Z

    .line 12
    new-instance v0, Lcom/skt/tmap/vsm/screen/ScreenEngine;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/screen/ScreenEngine;-><init>(Lcom/skt/tmap/vsm/map/MapEngine;)V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->f:Lcom/skt/tmap/vsm/screen/ScreenEngine;

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->g:Landroid/os/Handler;

    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTrackMode(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTrackMode(I)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0, v1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setTrackMode(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public applySelectRouteLine(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->applySelectRouteLine(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public changeViewLevelCallback(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->changeViewLevelCallback(II)V

    .line 2
    iget p2, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->d:I

    if-eq p2, p1, :cond_0

    .line 3
    iput p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->d:I

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->g:Landroid/os/Handler;

    new-instance v1, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine$a;-><init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public cleanUpResources()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->g:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->onDestroy()V

    .line 3
    invoke-super {p0}, Lcom/skt/tmap/vsm/map/MapEngine;->cleanUpResources()V

    return-void
.end method

.method public clearDrawGasStationInfo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->clearDrawGasStationInfo()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public computeScreenCenter(III)Landroid/graphics/Point;
    .locals 0

    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine;->mScreenCenter:Landroid/graphics/Point;

    return-object p1
.end method

.method public createObjectTheme(II)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->createObjectTheme(II)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drawRouteAll(III)Z
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->drawRouteAll(IIIII)Z

    move-result p1

    return p1
.end method

.method public drawRouteAll(IIIII)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    const/4 v7, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/navirenderer/NaviRenderer;->drawRouteAll(IIIIIZ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drawRouteAll(IIIIIZ)Z
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/skt/tmap/navirenderer/NaviRenderer;->drawRouteAll(IIIIIZ)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public drawRouteCancel(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->drawRouteCancel(Z)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getDrawRoute()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getDrawRoute()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getNaviMoveMode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b:I

    return v0
.end method

.method public getNaviViewMode()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getObjectTheme()I
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getObjectTheme()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getRouteBounds()Lcom/skt/tmap/navirenderer/util/BBox;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getShowTrafficInfoOnRouteLine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getShowTrafficInfoOnRouteLine()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public hitCalloutPopupMarkerCallback(IDD)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    new-instance v2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->onCalloutClick(ILcom/skt/tmap/vsm/internal/MeterPoint;)Z

    move-result v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/skt/tmap/vsm/map/MapEngine;->hitCalloutPopupMarkerCallback(IDD)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hitObjectMarkerCallback(IDDLandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    new-instance v2, Lcom/skt/tmap/vsm/internal/MeterPoint;

    invoke-direct {v2, p2, p3, p4, p5}, Lcom/skt/tmap/vsm/internal/MeterPoint;-><init>(DD)V

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->onMarkerClick(ILcom/skt/tmap/vsm/internal/MeterPoint;)Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, v1, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;->handled:Z

    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, v1, Lcom/skt/tmap/navirenderer/MarkerClick$ClickResult;->showCallout:Z

    return p1

    .line 6
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectMarkerCallback(IDDLandroid/os/Bundle;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hitObjectNoneCallback(DD)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/skt/tmap/navirenderer/NaviRenderer;->onTerrainClick(DD)V

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectNoneCallback(DD)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hitObjectRouteLineCallback(Ljava/lang/String;IDD)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->getMarkerManager()Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerManager;->getMarker(I)Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/skt/tmap/vsm/map/marker/VSMMarkerBase;->getTag()Ljava/lang/Object;

    move-result-object p2

    .line 4
    instance-of v1, p2, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;

    if-eqz v1, :cond_0

    .line 5
    check-cast p2, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;

    invoke-virtual {p2}, Lcom/skt/tmap/navirenderer/route/RouteLine$RouteLineTag;->getRouteLineId()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    move v3, p2

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    move-wide v6, p5

    .line 7
    invoke-super/range {v1 .. v7}, Lcom/skt/tmap/vsm/map/MapEngine;->hitObjectRouteLineCallback(Ljava/lang/String;IDD)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initRouteLine()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->initRouteLine()V

    .line 3
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isSelectedOilInfo(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->isSelectedOilInfo(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public screenEngine()Lcom/skt/tmap/vsm/screen/ScreenEngine;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->f:Lcom/skt/tmap/vsm/screen/ScreenEngine;

    return-object v0
.end method

.method public selectOilInfo(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->selectOilInfo(IZ)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public selectRouteLine(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->selectRouteLine(I)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setAlternativeRouteLineInfo(Lcom/skt/tmap/vsm/data/VSMAlternativeRouteInfo;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p1, v2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setCurrentRGSDI(Lcom/skt/tmap/vsm/data/VSMSDI;F)V

    .line 6
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDrawGasStationInfo([III)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2, p3}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setDrawGasStationInfo([III)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 11
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/skt/tmap/vsm/data/VSMRouteData;

    move v2, v0

    .line 13
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 14
    new-instance v3, Lcom/skt/tmap/vsm/data/VSMRouteData;

    invoke-direct {v3}, Lcom/skt/tmap/vsm/data/VSMRouteData;-><init>()V

    aput-object v3, v1, v2

    .line 15
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMRouteData;->mData:Ljava/nio/ByteBuffer;

    iput-object v4, v3, Lcom/skt/tmap/vsm/data/VSMRouteData;->mData:Ljava/nio/ByteBuffer;

    .line 16
    aget-object v3, p1, v2

    iget-object v3, v3, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    if-eqz v3, :cond_1

    .line 17
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    array-length v4, v4

    new-array v4, v4, [Lcom/skt/tmap/vsm/data/VSMMapPoint;

    iput-object v4, v3, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    move v3, v0

    .line 18
    :goto_1
    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 19
    aget-object v4, v1, v2

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-object v5, p1, v2

    iget-object v5, v5, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    aget-object v5, v5, v3

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 20
    :cond_1
    aget-object v3, v1, v2

    aget-object v4, p1, v2

    iget-object v4, v4, Lcom/skt/tmap/vsm/data/VSMRouteData;->mStyleName:Ljava/lang/String;

    iput-object v4, v3, Lcom/skt/tmap/vsm/data/VSMRouteData;->mStyleName:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v0, v1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 23
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_3
    :goto_2
    return v0
.end method

.method public setDrawRouteData([Ljava/nio/ByteBuffer;Z)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    array-length v1, p1

    new-array v1, v1, [Lcom/skt/tmap/vsm/data/VSMRouteData;

    .line 3
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 4
    new-instance v2, Lcom/skt/tmap/vsm/data/VSMRouteData;

    invoke-direct {v2}, Lcom/skt/tmap/vsm/data/VSMRouteData;-><init>()V

    aput-object v2, v1, v0

    .line 5
    aget-object v2, v1, v0

    aget-object v3, p1, v0

    iput-object v3, v2, Lcom/skt/tmap/vsm/data/VSMRouteData;->mData:Ljava/nio/ByteBuffer;

    .line 6
    aget-object v2, v1, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/skt/tmap/vsm/data/VSMRouteData;->mPoints:[Lcom/skt/tmap/vsm/data/VSMMapPoint;

    .line 7
    aget-object v2, v1, v0

    iput-object v3, v2, Lcom/skt/tmap/vsm/data/VSMRouteData;->mStyleName:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v0, v1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setDrawRouteData([Lcom/skt/tmap/vsm/data/VSMRouteData;Z)Z

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    :goto_1
    return v0
.end method

.method public setGasStationInfoScale(F)V
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setGasStationInfoScale(F)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    new-instance v0, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine$b;-><init>(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v0, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setHitTestDispatcher(Lcom/skt/tmap/navirenderer/HitTestDispatcher;)V

    :goto_0
    return-void
.end method

.method public setNaviMoveMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviMoveMode(IZ)V

    return-void
.end method

.method public setNaviMoveMode(IZ)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 3
    :cond_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->b:I

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c()V

    .line 6
    monitor-exit p0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setNaviViewMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->setNaviViewMode(IZ)V

    return-void
.end method

.method public setNaviViewMode(IZ)V
    .locals 1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_1

    .line 4
    :cond_0
    iput p1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    .line 5
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c()V

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a(Z)V

    .line 7
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a()V

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setObjectTheme(I)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setObjectTheme(I)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRotationAngle(FZ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setRotationAngle(FZ)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setRouteSummaryMode(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setRouteSummaryMode(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShowRoute(ZI)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setShowRoute(ZI)V

    .line 3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setShowTrafficInfoOnRouteLine(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setShowTrafficInfoOnRouteLine(Z)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTiltAngle(FZ)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/skt/tmap/vsm/map/MapEngine;->setTiltAngle(FZ)Z

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTrackMode(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/vsm/map/MapEngine;->setTrackMode(I)V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1}, Lcom/skt/tmap/navirenderer/NaviRenderer;->setTrackMode(I)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateObjectTheme(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/NaviMapEngine;->e:Lcom/skt/tmap/navirenderer/NaviRenderer;

    invoke-virtual {v1, p1, p2}, Lcom/skt/tmap/navirenderer/NaviRenderer;->updateObjectTheme(ILjava/lang/String;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateScreenCenter()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->a()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
