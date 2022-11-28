.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/offline/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

.field public final d:Ldh/f;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
            "Ljava/lang/Void;",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-direct {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->a:Ljava/util/concurrent/Executor;

    .line 4
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p3

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->g(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 10
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    .line 11
    new-instance v0, Log/u;

    invoke-direct {v0, p0}, Log/u;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)V

    .line 12
    new-instance v1, Ldh/f;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Ldh/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;[BLdh/f$a;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Ldh/f;

    .line 13
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->h()Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/d;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)Ldh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Ldh/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;)V
    .locals 3
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;

    invoke-direct {p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/offline/d$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    const/16 v0, -0x3e8

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_5

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->h:Z

    if-nez v1, :cond_5

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    .line 11
    instance-of v2, v1, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 13
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s1(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 15
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 16
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->e(I)V

    .line 18
    :cond_4
    throw p1

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 20
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->e(I)V

    :cond_6
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->h:Z

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public final d(JJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->f:Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 p5, -0x1

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2

    const-wide/16 p5, 0x0

    cmp-long p5, p1, p5

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p5, p3

    const/high16 p6, 0x42c80000    # 100.0f

    mul-float/2addr p5, p6

    long-to-float p6, p1

    div-float/2addr p5, p6

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 p5, -0x40800000    # -1.0f

    :goto_1
    move v5, p5

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;->a(JJF)V

    return-void
.end method

.method public remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->h()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->i()Ldh/d;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;)V

    return-void
.end method
