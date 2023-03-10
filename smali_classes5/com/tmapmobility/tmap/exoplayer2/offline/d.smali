.class public final Lcom/tmapmobility/tmap/exoplayer2/offline/d;
.super Ljava/lang/Object;
.source "ProgressiveDownloader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/offline/c;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

.field public final d:Lhh/f;

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
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->a:Ljava/util/concurrent/Executor;

    .line 5
    iget-object p3, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 6
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    .line 8
    iput-object v0, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    .line 9
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->f:Ljava/lang/String;

    .line 10
    iput-object p1, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->h:Ljava/lang/String;

    const/4 p1, 0x4

    .line 11
    iput p1, p3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i:I

    .line 12
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 13
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object p3

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    .line 14
    new-instance v0, Lsg/u;

    invoke-direct {v0, p0}, Lsg/u;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)V

    .line 15
    new-instance v1, Lhh/f;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p1, v2, v0}, Lhh/f;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;[BLhh/f$a;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Lhh/f;

    .line 16
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    .line 17
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/d;JJJ)V
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d(JJJ)V

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/offline/d;)Lhh/f;
    .locals 0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->d:Lhh/f;

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
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    instance-of v2, v1, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v2, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    instance-of v2, v1, Ljava/io/IOException;

    if-nez v2, :cond_3

    .line 14
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s1(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_3
    check-cast v1, Ljava/io/IOException;

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 17
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->e(I)V

    .line 19
    :cond_4
    throw p1

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->g:Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 21
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->e:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz p1, :cond_6

    .line 22
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

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;->f:Lhh/d;

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/d;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lhh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->k(Ljava/lang/String;)V

    return-void
.end method
