.class public final Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;
.super Ljava/lang/Object;
.source "MapMatchingDebugger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Link;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Rect;,
        Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$Vertex;
    }
.end annotation


# instance fields
.field private mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

.field private nativeObj:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->createMapMatchingDebugger()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->nativeObj:J

    return-void
.end method

.method private native createMapMatchingDebugger()J
.end method

.method private native destroyMapMatchingDebugger(J)V
.end method

.method private onAddMMData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onAddMMData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Point;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onAddNetworkData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onAddNetworkData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Network;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onAddRectData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onAddRectData(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$MMR_Rect;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onClearMMData()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onClearMMData()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onClearRectData()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onClearRectData()V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onRemoveNetworkData(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onRemoveNetworkData(I)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private onUpdateLinkColor(III)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;->onUpdateLinkColor(III)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->nativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->destroyMapMatchingDebugger(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public native setActive(Z)V
.end method

.method public setMapMatchingDebuggerEventListener(Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger;->mapMatchingDebuggerEventListener:Lcom/skt/tmap/engine/navigation/util/MapMatchingDebugger$EventListener;

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
