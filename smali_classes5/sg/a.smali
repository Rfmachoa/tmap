.class public final Lsg/a;
.super Lcom/tmapmobility/tmap/exoplayer2/offline/e;
.source "DashDownloader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/offline/e<",
        "Lrg/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final m:Lqg/b;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/MediaItem;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "Lrg/c;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    .line 4
    new-instance p1, Lqg/b;

    invoke-direct {p1}, Lqg/b;-><init>()V

    iput-object p1, p0, Lsg/a;->m:Lqg/b;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/window/layout/r;->a:Landroidx/window/layout/r;

    invoke-direct {p0, p1, p2, v0}, Lsg/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Lrg/d;

    invoke-direct {v0}, Lrg/d;-><init>()V

    invoke-direct {p0, p1, v0, p2, p3}, Lsg/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/cache/CacheDataSource$c;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Log/s;Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p2, Lrg/c;

    invoke-virtual {p0, p1, p2, p3}, Lsg/a;->o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/c;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/a;JJZLjava/util/ArrayList;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lrg/a;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p7

    move-object/from16 v10, p8

    const/4 v0, 0x0

    move v11, v0

    .line 1
    :goto_0
    iget-object v0, v8, Lrg/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_6

    .line 2
    iget-object v0, v8, Lrg/a;->c:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg/j;

    .line 3
    :try_start_0
    iget v1, v8, Lrg/a;->b:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v12, p1

    :try_start_1
    invoke-virtual {v7, v12, v1, v0, v9}, Lsg/a;->n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;Z)Lqg/f;

    move-result-object v13
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v13, :cond_3

    move-wide/from16 v14, p5

    .line 4
    invoke-interface {v13, v14, v15}, Lqg/f;->f(J)J

    move-result-wide v16

    const-wide/16 v1, -0x1

    cmp-long v1, v16, v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v7, Lsg/a;->m:Lqg/b;

    iget-object v2, v0, Lrg/j;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v2}, Lqg/b;->j(Ljava/util/List;)Lrg/b;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg/b;

    iget-object v6, v1, Lrg/b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lrg/j;->m()Lrg/i;

    move-result-object v18

    if-eqz v18, :cond_0

    move-object/from16 v1, p0

    move-object v2, v0

    move-object v3, v6

    move-wide/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    .line 7
    invoke-virtual/range {v1 .. v6}, Lsg/a;->m(Lrg/j;Ljava/lang/String;JLrg/i;)Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object/from16 v19, v6

    .line 8
    :goto_1
    invoke-virtual {v0}, Lrg/j;->l()Lrg/i;

    move-result-object v6

    if-eqz v6, :cond_1

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v4, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lsg/a;->m(Lrg/j;Ljava/lang/String;JLrg/i;)Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    invoke-interface {v13}, Lqg/f;->h()J

    move-result-wide v1

    add-long v16, v1, v16

    const-wide/16 v20, 0x1

    sub-long v16, v16, v20

    move-wide v4, v1

    :goto_2
    cmp-long v1, v4, v16

    if-gtz v1, :cond_4

    .line 11
    invoke-interface {v13, v4, v5}, Lqg/f;->getTimeUs(J)J

    move-result-wide v1

    add-long v22, v1, p3

    .line 12
    invoke-interface {v13, v4, v5}, Lqg/f;->d(J)Lrg/i;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v2, v0

    move-object/from16 v3, v19

    move-wide/from16 v24, v4

    move-wide/from16 v4, v22

    .line 13
    invoke-virtual/range {v1 .. v6}, Lsg/a;->m(Lrg/j;Ljava/lang/String;JLrg/i;)Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    move-result-object v1

    .line 14
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v24, v20

    goto :goto_2

    .line 15
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-wide/from16 v14, p5

    .line 16
    :try_start_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object/from16 v12, p1

    :goto_3
    move-wide/from16 v14, p5

    :goto_4
    if-eqz v9, :cond_5

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 17
    :cond_5
    throw v0

    :cond_6
    return-void
.end method

.method public final m(Lrg/j;Ljava/lang/String;JLrg/i;)Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, p2, p5, v0}, Lqg/g;->a(Lrg/j;Ljava/lang/String;Lrg/i;I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;

    invoke-direct {p2, p3, p4, p1}, Lcom/tmapmobility/tmap/exoplayer2/offline/e$c;-><init>(JLcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)V

    return-object p2
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;Z)Lqg/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lrg/j;->k()Lqg/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lsg/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lsg/a$a;-><init>(Lsg/a;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;ILrg/j;)V

    .line 3
    invoke-virtual {p0, v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/offline/e;->e(Lcom/tmapmobility/tmap/exoplayer2/util/d0;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/c;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Lqg/h;

    iget-wide p3, p3, Lrg/j;->e:J

    invoke-direct {p2, p1, p3, p4}, Lqg/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/c;J)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public o(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/c;Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lrg/c;",
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

    move-object/from16 v0, p2

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    move v12, v11

    .line 2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lrg/c;->e()I

    move-result v1

    if-ge v12, v1, :cond_1

    .line 3
    invoke-virtual {v0, v12}, Lrg/c;->d(I)Lrg/g;

    move-result-object v1

    .line 4
    iget-wide v2, v1, Lrg/g;->b:J

    invoke-static {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v13

    .line 5
    invoke-virtual {v0, v12}, Lrg/c;->g(I)J

    move-result-wide v15

    .line 6
    iget-object v9, v1, Lrg/g;->c:Ljava/util/List;

    move v8, v11

    .line 7
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_0

    .line 8
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrg/a;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide v4, v13

    move-wide v6, v15

    move/from16 v17, v8

    move/from16 v8, p3

    move-object/from16 v18, v9

    move-object v9, v10

    .line 9
    invoke-virtual/range {v1 .. v9}, Lsg/a;->l(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lrg/a;JJZLjava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v9, v18

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    return-object v10
.end method
