.class Lcom/skt/tmap/vsm/map/MapEngine$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/skt/tmap/vsm/map/MapRenderer$OnRendererStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skt/tmap/vsm/map/MapEngine;->a(Landroid/content/Context;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skt/tmap/vsm/map/MapEngine;


# direct methods
.method public constructor <init>(Lcom/skt/tmap/vsm/map/MapEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBadSurface()V
    .locals 0

    return-void
.end method

.method public onFirstDrawingCallFinished()V
    .locals 0

    return-void
.end method

.method public onReady(II)V
    .locals 3

    .line 1
    div-int/lit8 v0, p1, 0x2

    .line 2
    div-int/lit8 v1, p2, 0x2

    .line 3
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 4
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iput p1, v1, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceWidth:I

    .line 6
    iput p2, v1, Lcom/skt/tmap/vsm/map/MapEngine;->mSurfaceHeight:I

    .line 7
    invoke-virtual {v1, v2}, Lcom/skt/tmap/vsm/map/MapEngine;->setScreenCenterLock(Landroid/graphics/Point;)Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/MapEngine;->OnMapLoaded()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onWillRenderFrame()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/MapEngine;->mLocationManager:Lcom/skt/tmap/vsm/location/VSMLocationManager;

    invoke-virtual {v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->updateLocation()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/vsm/map/MapEngine$a;->a:Lcom/skt/tmap/vsm/map/MapEngine;

    iget-object v0, v0, Lcom/skt/tmap/vsm/map/MapEngine;->mOnWillRenderFrameListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;

    .line 4
    invoke-interface {v1}, Lcom/skt/tmap/vsm/map/MapEngine$OnWillRenderFrameListener;->onWillRenderFrame()V

    goto :goto_0

    :cond_0
    return-void
.end method
