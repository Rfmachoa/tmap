.class public Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final synthetic b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;)Z
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;

    .line 2
    iget-boolean v4, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->b:Z

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    .line 3
    :cond_0
    iget v4, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->e:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->e:I

    .line 4
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 5
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    const/4 v8, 0x3

    .line 6
    invoke-interface {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->b(I)I

    move-result v7

    if-le v4, v7, :cond_1

    return v5

    .line 7
    :cond_1
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/source/u;

    iget-wide v10, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->a:J

    iget-object v12, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v13, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v14, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->c:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-object v9, v4

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/tmapmobility/tmap/exoplayer2/source/u;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 10
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/source/y;

    invoke-direct {v6, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/y;-><init>(I)V

    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v7, v7, Ljava/io/IOException;

    if-eqz v7, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    check-cast v2, Ljava/io/IOException;

    goto :goto_0

    .line 13
    :cond_2
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v7

    .line 14
    :goto_0
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 15
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 16
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->e:I

    invoke-direct {v8, v4, v6, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/u;Lcom/tmapmobility/tmap/exoplayer2/source/y;Ljava/io/IOException;I)V

    invoke-interface {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;)J

    move-result-wide v2

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v6

    if-nez v4, :cond_3

    return v5

    .line 17
    :cond_3
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v4, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v4, :cond_4

    .line 19
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 20
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 21
    :cond_4
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/u;->a()J

    move-result-wide v1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;-><init>(JZJLjava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;

    .line 2
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/i;->b(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->q:Lcom/tmapmobility/tmap/exoplayer2/drm/i;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->r:Ljava/util/UUID;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;

    .line 6
    invoke-interface {v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/drm/i;->a(Ljava/util/UUID;Lcom/tmapmobility/tmap/exoplayer2/drm/ExoMediaDrm$g;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 7
    invoke-static {v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->a(Landroid/os/Message;Lcom/tmapmobility/tmap/exoplayer2/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    .line 10
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->o:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 11
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->a:J

    invoke-interface {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;->c(J)V

    .line 12
    monitor-enter p0

    .line 13
    :try_start_1
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->a:Z

    if-nez v2, :cond_3

    .line 14
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$c;->b:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession;->s:Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$e;

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/drm/DefaultDrmSession$d;->d:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 17
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method