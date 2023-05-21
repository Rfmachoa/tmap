.class Lorg/kc7bfi/jflac/FrameListeners;
.super Ljava/lang/Object;
.source "FrameListeners.java"

# interfaces
.implements Lorg/kc7bfi/jflac/FrameListener;


# instance fields
.field private frameListeners:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public addFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

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

.method public processError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kc7bfi/jflac/FrameListener;

    .line 5
    invoke-interface {v2, p1}, Lorg/kc7bfi/jflac/FrameListener;->processError(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processFrame(Lorg/kc7bfi/jflac/frame/Frame;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kc7bfi/jflac/FrameListener;

    .line 5
    invoke-interface {v2, p1}, Lorg/kc7bfi/jflac/FrameListener;->processFrame(Lorg/kc7bfi/jflac/frame/Frame;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public processMetadata(Lorg/kc7bfi/jflac/metadata/Metadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kc7bfi/jflac/FrameListener;

    .line 5
    invoke-interface {v2, p1}, Lorg/kc7bfi/jflac/FrameListener;->processMetadata(Lorg/kc7bfi/jflac/metadata/Metadata;)V

    goto :goto_0

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeFrameListener(Lorg/kc7bfi/jflac/FrameListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lorg/kc7bfi/jflac/FrameListeners;->frameListeners:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

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
