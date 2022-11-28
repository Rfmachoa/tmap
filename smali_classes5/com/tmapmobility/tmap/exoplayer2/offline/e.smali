.class public abstract Lcom/tmapmobility/tmap/exoplayer2/offline/e;
.super Ljava/lang/Object;
.source "SegmentDownloader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/offline/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;,
        Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Log/s<",
        "TM;>;>",
        "Ljava/lang/Object;",
        "Lcom/tmapmobility/tmap/exoplayer2/offline/c;"
    }
.end annotation


# static fields
.field public static final k:I = 0x20000

.field public static final l:J = 0x1312d00L


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

.field public final f:Ldh/d;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
            "**>;>;"
        }
    .end annotation
.end field

.field public volatile j:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "TM;>;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 4
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->e:Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->c:Ljava/util/ArrayList;

    .line 6
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    .line 7
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->h:Ljava/util/concurrent/Executor;

    .line 8
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->f()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 9
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->g()Ldh/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    .line 10
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->h()Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static synthetic b(Lcom/tmapmobility/tmap/exoplayer2/offline/e;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    return-object p0
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    add-long/2addr v2, v0

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->j:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    invoke-virtual {v0, p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/List;Ldh/d;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;",
            ">;",
            "Ldh/d;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    .line 4
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {p1, v4}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    :goto_1
    if-eqz v6, :cond_3

    .line 7
    iget-wide v7, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->a:J

    iget-wide v9, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->a:J

    const-wide/32 v11, 0x1312d00

    add-long/2addr v9, v11

    cmp-long v7, v7, v9

    if-gtz v7, :cond_3

    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v8, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 8
    invoke-static {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v3, v3, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    const-wide/16 v7, -0x1

    cmp-long v9, v3, v7

    if-nez v9, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v7, v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J

    add-long/2addr v7, v3

    .line 11
    :goto_2
    iget-object v3, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const-wide/16 v9, 0x0

    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 12
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    iget-wide v6, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->a:J

    invoke-direct {v5, v6, v7, v3}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    .line 13
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 14
    :cond_3
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p0, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m1(Ljava/util/List;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;)V
    .locals 25
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

    move-object/from16 v1, p0

    .line 1
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayDeque;

    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 3
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    const/16 v4, -0x3e8

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->a(I)V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 6
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-virtual {v1, v0, v7, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Log/s;

    move-result-object v7

    .line 7
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 8
    iget-object v8, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->c:Ljava/util/ArrayList;

    invoke-interface {v7, v8}, Log/s;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Log/s;

    .line 9
    :cond_1
    invoke-virtual {v1, v0, v7, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->h(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Log/s;Z)Ljava/util/List;

    move-result-object v0

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 11
    iget-object v7, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i(Ljava/util/List;Ldh/d;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sub-int/2addr v7, v6

    const-wide/16 v8, 0x0

    move v15, v5

    move-wide v10, v8

    move-wide v13, v10

    :goto_0
    if-ltz v7, :cond_6

    .line 14
    :try_start_1
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    iget-object v8, v8, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 15
    iget-object v9, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    invoke-interface {v9, v8}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v9

    .line 16
    iget-wide v5, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v22, -0x1

    cmp-long v16, v5, v22

    if-nez v16, :cond_2

    .line 17
    :try_start_2
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    .line 18
    invoke-interface {v4, v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->a(Ljava/lang/String;)Ldh/i;

    move-result-object v4

    invoke-static {v4}, Ldh/i;->d(Ldh/i;)J

    move-result-wide v16

    cmp-long v4, v16, v22

    if-eqz v4, :cond_2

    .line 19
    iget-wide v4, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sub-long v5, v16, v4

    .line 20
    :cond_2
    :try_start_3
    iget-object v4, v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    move-object/from16 v24, v2

    iget-wide v1, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    move-object/from16 v16, v4

    move-object/from16 v17, v9

    move-wide/from16 v18, v1

    move-wide/from16 v20, v5

    .line 21
    invoke-interface/range {v16 .. v21}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->getCachedBytes(Ljava/lang/String;JJ)J

    move-result-wide v1

    add-long/2addr v13, v1

    cmp-long v4, v5, v22

    if-eqz v4, :cond_4

    cmp-long v1, v5, v1

    if-nez v1, :cond_3

    add-int/lit8 v15, v15, 0x1

    .line 22
    invoke-interface {v0, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    cmp-long v1, v10, v22

    if-eqz v1, :cond_5

    add-long/2addr v10, v5

    goto :goto_1

    :cond_4
    move-wide/from16 v10, v22

    :cond_5
    :goto_1
    add-int/lit8 v7, v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    const/16 v4, -0x3e8

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_9

    :cond_6
    move-object/from16 v24, v2

    if-eqz p1, :cond_7

    .line 23
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;

    move-object v8, v1

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/c$a;JIJI)V

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    move-object/from16 v2, v24

    .line 24
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v4, p0

    .line 25
    :goto_3
    :try_start_4
    iget-boolean v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j:Z

    if-nez v0, :cond_f

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 26
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_8

    const/16 v5, -0x3e8

    .line 27
    invoke-virtual {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 28
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;

    .line 30
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    .line 31
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->k:[B

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->c()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v5

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    .line 33
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    .line 34
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;

    invoke-direct {v7, v6, v5, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;Lcom/tmapmobility/tmap/exoplayer2/offline/e$b;[B)V

    .line 35
    invoke-virtual {v4, v7}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->c(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V

    .line 36
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    move v5, v0

    :goto_5
    if-ltz v5, :cond_e

    .line 38
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;

    .line 39
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->isDone()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_c

    .line 40
    :cond_a
    :try_start_5
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->get()Ljava/lang/Object;

    .line 41
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j(I)V

    .line 42
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 43
    :try_start_6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 44
    instance-of v8, v0, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v8, :cond_b

    .line 45
    iget-object v0, v6, Lcom/tmapmobility/tmap/exoplayer2/offline/e$d;->h:Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j(I)V

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_b
    instance-of v6, v0, Ljava/io/IOException;

    if-nez v6, :cond_d

    .line 49
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s1(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 50
    :cond_d
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 51
    :cond_e
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    :cond_f
    const/4 v5, 0x0

    .line 52
    :goto_7
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    .line 53
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x1

    .line 54
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_8
    if-ltz v0, :cond_11

    .line 55
    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 56
    invoke-virtual {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 57
    :cond_11
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v0, :cond_12

    const/16 v1, -0x3e8

    .line 58
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->e(I)V

    :cond_12
    return-void

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v1

    :goto_9
    const/4 v5, 0x0

    .line 59
    :goto_a
    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v5, v1, :cond_13

    .line 60
    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->cancel(Z)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_13
    const/4 v2, 0x1

    .line 61
    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    :goto_b
    if-ltz v1, :cond_14

    .line 62
    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 63
    invoke-virtual {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 64
    :cond_14
    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz v1, :cond_15

    const/16 v2, -0x3e8

    .line 65
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->e(I)V

    .line 66
    :cond_15
    throw v0
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
            "TT;*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j:Z

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmapmobility/tmap/exoplayer2/util/d0;

    invoke-virtual {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/util/d0;Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
            "TT;*>;Z)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->run()V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_0

    .line 5
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s1(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 7
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->j:Z

    if-nez p2, :cond_5

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g:Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;

    if-eqz p2, :cond_2

    const/16 v0, -0x3e8

    .line 9
    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->c(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V

    .line 11
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->h:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    :try_start_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->k(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 16
    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;

    if-eqz v1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_4

    .line 18
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s1(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :goto_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->k(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V

    goto :goto_0

    .line 21
    :cond_4
    :try_start_3
    check-cast v0, Ljava/io/IOException;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/d0;->a()V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->k(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V

    .line 24
    throw p2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Log/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            "Z)TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/offline/e;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p0, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e(Lcom/tmapmobility/tmap/exoplayer2/util/d0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log/s;

    return-object p1
.end method

.method public abstract h(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Log/s;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "TM;Z)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

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

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/util/d0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/util/d0<",
            "**>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

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

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->d:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;->d()Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Log/s;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->h(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Log/s;Z)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {v3, v4}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6
    :catch_0
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;)V

    goto :goto_2

    .line 7
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 8
    :goto_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e:Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f:Ldh/d;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->a:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-interface {v2, v3}, Ldh/d;->c(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/Cache;->j(Ljava/lang/String;)V

    .line 9
    throw v0
.end method
