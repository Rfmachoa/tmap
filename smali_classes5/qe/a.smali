.class public final Lqe/a;
.super Lcom/tmapmobility/tmap/exoplayer2/offline/e;
.source "HlsDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/offline/e<",
        "Lre/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/d;->a:Lcom/google/firebase/remoteconfig/internal/d;

    invoke-direct {p0, p1, p2, v0}, Lqe/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lqe/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a<",
            "Lre/e;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/d0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lle/s;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lre/e;

    invoke-virtual {p0, p1, p2, p3}, Lqe/a;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lre/e;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;",
            "Ljava/util/HashSet<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lre/e;->a:Ljava/lang/String;

    .line 2
    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-wide v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    add-long/2addr v1, v3

    .line 3
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->g:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 6
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    invoke-direct {p3, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v5, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    iget-wide v7, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 9
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    invoke-direct {p2, v1, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lre/e;Z)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lre/e;",
            "Z)",
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

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    instance-of v1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    if-eqz v1, :cond_0

    .line 3
    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 4
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->d:Ljava/util/List;

    invoke-virtual {p0, p2, v0}, Lqe/a;->l(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p2, Lre/e;->a:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->f(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    .line 11
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :try_start_0
    invoke-virtual {p0, p1, v2, p3}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Lle/s;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    .line 13
    iget-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    .line 16
    iget-object v7, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    if-eqz v7, :cond_2

    if-eq v7, v3, :cond_2

    .line 17
    invoke-virtual {p0, v2, v7, v1, p2}, Lqe/a;->m(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    move-object v3, v7

    .line 18
    :cond_2
    invoke-virtual {p0, v2, v6, v1, p2}, Lqe/a;->m(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catch_0
    move-exception v2

    if-eqz p3, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    throw v2

    :cond_4
    return-object p2
.end method
