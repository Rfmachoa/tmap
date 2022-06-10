.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
.super Lme/n;
.source "HlsMediaChunk.java"


# static fields
.field public static final M:Ljava/lang/String; = "com.apple.streaming.transportStreamTimestamp"

.field public static final N:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

.field public E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

.field public F:I

.field public G:Z

.field public volatile H:Z

.field public I:Z

.field public J:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Z

.field public L:Z

.field public final k:I

.field public final l:I

.field public final m:Landroid/net/Uri;

.field public final n:Z

.field public final o:I

.field public final p:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final r:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final s:Z

.field public final t:Z

.field public final u:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

.field public final v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

.field public final w:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final y:Lhe/b;

.field public final z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/tmapmobility/tmap/exoplayer2/util/i0;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;Lhe/b;Lcom/tmapmobility/tmap/exoplayer2/util/a0;ZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 14
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;",
            "Z",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "JJJIZIZZ",
            "Lcom/tmapmobility/tmap/exoplayer2/util/i0;",
            "Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;",
            "Lhe/b;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/a0;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p7

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p11

    move-object/from16 v5, p12

    move-wide/from16 v6, p13

    move-wide/from16 v8, p15

    move-wide/from16 v10, p17

    .line 1
    invoke-direct/range {v0 .. v11}, Lme/n;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move/from16 v0, p5

    .line 2
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->A:Z

    move/from16 v0, p19

    .line 3
    iput v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    move/from16 v0, p20

    .line 4
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->L:Z

    move/from16 v0, p21

    .line 5
    iput v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->l:I

    .line 6
    iput-object v13, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p6

    .line 7
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->p:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-eqz v13, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->G:Z

    move/from16 v0, p8

    .line 9
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->B:Z

    move-object/from16 v0, p9

    .line 10
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move/from16 v0, p23

    .line 11
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->s:Z

    move-object/from16 v0, p24

    .line 12
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->u:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    move/from16 v0, p22

    .line 13
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->t:Z

    move-object v0, p1

    .line 14
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    move-object/from16 v0, p10

    .line 15
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->w:Ljava/util/List;

    move-object/from16 v0, p25

    .line 16
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->x:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-object/from16 v0, p26

    .line 17
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->r:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    move-object/from16 v0, p27

    .line 18
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->y:Lhe/b;

    move-object/from16 v0, p28

    .line 19
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move/from16 v0, p29

    .line 20
    iput-boolean v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->n:Z

    move-object/from16 v0, p30

    .line 21
    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->C:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    .line 23
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->N:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, v12, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->k:I

    return-void
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;[B[B)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;[B[B)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static h(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/Format;JLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/t;Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;[B[BZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
    .locals 41
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/m;",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "J",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;I",
            "Ljava/lang/Object;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;",
            "[B[BZ",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p13

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    iget-object v6, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    .line 2
    new-instance v7, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    iget-object v8, v1, Lre/e;->a:Ljava/lang/String;

    iget-object v9, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    .line 3
    invoke-static {v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->j(Landroid/net/Uri;)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v7

    iget-wide v8, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    .line 5
    invoke-virtual {v7, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->h(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v7

    .line 6
    iget-boolean v8, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->d:Z

    if-eqz v8, :cond_0

    const/16 v8, 0x8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v7, v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->c(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v13

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v15, v7

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_2

    .line 8
    iget-object v10, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->h:Ljava/lang/String;

    invoke-static {v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v10

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 9
    :goto_2
    invoke-static {v0, v4, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;[B[B)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v12

    .line 10
    iget-object v4, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_3

    move v10, v7

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_4

    .line 11
    iget-object v11, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->h:Ljava/lang/String;

    invoke-static {v11}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->j(Ljava/lang/String;)[B

    move-result-object v11

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    .line 12
    :goto_4
    iget-object v14, v1, Lre/e;->a:Ljava/lang/String;

    iget-object v8, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    invoke-static {v14, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/k0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v18

    .line 13
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move/from16 p14, v10

    iget-wide v9, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    move/from16 v23, v15

    iget-wide v14, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    move-object/from16 v17, v8

    move-wide/from16 v19, v9

    move-wide/from16 v21, v14

    invoke-direct/range {v17 .. v22}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 14
    invoke-static {v0, v5, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->g(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;[B[B)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object v0

    move/from16 v18, p14

    goto :goto_5

    :cond_5
    move/from16 v23, v15

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    .line 15
    :goto_5
    iget-wide v4, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    add-long v4, p3, v4

    .line 16
    iget-wide v9, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    add-long v25, v4, v9

    .line 17
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->j:I

    iget v9, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->d:I

    add-int/2addr v1, v9

    if-eqz v3, :cond_a

    .line 18
    iget-object v9, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    if-eq v8, v9, :cond_7

    if-eqz v8, :cond_6

    if-eqz v9, :cond_6

    iget-object v10, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v9, v9, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v10, v9}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-wide v9, v8, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    iget-object v11, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v14, v11, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    cmp-long v9, v9, v14

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    move v9, v7

    .line 20
    :goto_7
    iget-object v10, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    move-object/from16 v15, p7

    .line 21
    invoke-virtual {v15, v10}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    iget-boolean v10, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->I:Z

    if-eqz v10, :cond_8

    move/from16 v24, v7

    goto :goto_8

    :cond_8
    const/16 v24, 0x0

    .line 22
    :goto_8
    iget-object v10, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->y:Lhe/b;

    .line 23
    iget-object v11, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    if-eqz v9, :cond_9

    if-eqz v24, :cond_9

    .line 24
    iget-boolean v9, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->K:Z

    if-nez v9, :cond_9

    iget v9, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->l:I

    if-ne v9, v1, :cond_9

    .line 25
    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    const/16 v16, 0x0

    :goto_9
    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v36, v16

    goto :goto_a

    :cond_a
    move-object/from16 v15, p7

    .line 26
    new-instance v3, Lhe/b;

    invoke-direct {v3}, Lhe/b;-><init>()V

    .line 27
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v10, 0xa

    invoke-direct {v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    move-object/from16 v37, v3

    move-object/from16 v38, v9

    const/16 v36, 0x0

    .line 28
    :goto_a
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;

    iget-wide v9, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->b:J

    iget v14, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->c:I

    iget-boolean v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->d:Z

    xor-int/lit8 v30, v2, 0x1

    iget-boolean v2, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->k:Z

    move/from16 v32, v2

    move-object/from16 v2, p12

    .line 29
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;->a(I)Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    move-result-object v34

    iget-object v2, v6, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->f:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    move-object/from16 v35, v2

    move-wide v6, v9

    move-object v10, v3

    move-object/from16 v11, p0

    move v2, v14

    move-object/from16 v14, p2

    move/from16 v15, v23

    move-object/from16 v16, v0

    move-object/from16 v17, v8

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move/from16 v21, p9

    move-object/from16 v22, p10

    move-wide/from16 v23, v4

    move-wide/from16 v27, v6

    move/from16 v29, v2

    move/from16 v31, v1

    move/from16 v33, p11

    move/from16 v39, p16

    move-object/from16 v40, p17

    invoke-direct/range {v10 .. v40}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ZLcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ZLandroid/net/Uri;Ljava/util/List;ILjava/lang/Object;JJJIZIZZLcom/tmapmobility/tmap/exoplayer2/util/i0;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;Lhe/b;Lcom/tmapmobility/tmap/exoplayer2/util/a0;ZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object v3
.end method

.method public static j(Ljava/lang/String;)[B
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/math/BigInteger;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p0

    new-array v0, v1, [B

    .line 4
    array-length v2, p0

    if-le v2, v1, :cond_1

    array-length v2, p0

    sub-int/2addr v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_0
    array-length v3, p0

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    array-length v3, p0

    sub-int/2addr v3, v2

    invoke-static {p0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->l:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->c:I

    if-nez p0, :cond_0

    iget-boolean p0, p1, Lre/e;->c:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 3
    :cond_2
    iget-boolean p0, p1, Lre/e;->c:Z

    return p0
.end method

.method public static u(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;J)Z
    .locals 3
    .param p0    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->m:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->I:Z

    if-eqz p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object p1, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    iget-wide v1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    add-long/2addr p4, v1

    .line 3
    invoke-static {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide p0, p0, Lme/f;->h:J

    cmp-long p0, p4, p0

    if-gez p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method


# virtual methods
.method public cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->H:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->I:Z

    return v0
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 1
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    move v0, p3

    :cond_0
    move-object p3, p2

    goto :goto_0

    .line 2
    :cond_1
    iget p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I

    int-to-long v1, p3

    invoke-virtual {p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->e(J)Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object p3

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->s(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    move-result-object p3

    if-eqz v0, :cond_2

    .line 4
    iget p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I

    invoke-interface {p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_2
    :goto_1
    :try_start_1
    iget-boolean p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->H:Z

    if-nez p4, :cond_3

    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    invoke-interface {p4, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p4, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    :try_start_2
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    :goto_2
    sub-long/2addr p3, v0

    long-to-int p2, p3

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p4

    goto :goto_4

    :catch_0
    move-exception p4

    .line 7
    :try_start_3
    iget-object v0, p0, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 8
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    invoke-interface {p4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 9
    :try_start_4
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide p3

    iget-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 10
    :goto_3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    return-void

    .line 11
    :cond_4
    :try_start_5
    throw p4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :goto_4
    :try_start_6
    invoke-interface {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v0

    iget-wide p2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    sub-long/2addr v0, p2

    long-to-int p2, v0

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I

    .line 13
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p2

    .line 14
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/o;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;)V

    .line 15
    throw p2
.end method

.method public k(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public l(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;Lcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 2
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->J:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public load()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->r:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->r:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->G:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q()V

    .line 6
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->H:Z

    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->t:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->p()V

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->H:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->I:Z

    :cond_2
    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->K:Z

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->L:Z

    return v0
.end method

.method public final p()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/f;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/l0;

    iget-object v1, p0, Lme/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->A:Z

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ZZ)V

    return-void
.end method

.method public final q()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->G:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->p:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->p:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->q:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->B:Z

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->i(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;ZZ)V

    .line 5
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->F:I

    .line 6
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->G:Z

    return-void
.end method

.method public final r(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result v2

    const v5, 0x494433

    if-eq v2, v5, :cond_0

    return-wide v0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v5, 0x3

    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->F()I

    move-result v2

    add-int/lit8 v5, v2, 0xa

    .line 7
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v6

    if-le v5, v6, :cond_1

    .line 8
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v7, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v5

    invoke-static {v6, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->y:Lhe/b;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lhe/b;->e([BI)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_2

    return-wide v0

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->e()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_4

    .line 14
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;->d(I)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata$Entry;

    move-result-object v5

    .line 15
    instance-of v6, v5, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/PrivFrame;

    if-eqz v6, :cond_3

    .line 16
    check-cast v5, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/PrivFrame;

    .line 17
    iget-object v6, v5, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/PrivFrame;->b:Ljava/lang/String;

    const-string v7, "com.apple.streaming.transportStreamTimestamp"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 18
    iget-object p1, v5, Lcom/tmapmobility/tmap/exoplayer2/metadata/id3/PrivFrame;->c:[B

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 19
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/16 v1, 0x8

    .line 20
    invoke-static {p1, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 22
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->R(I)V

    .line 23
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->z:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->z()J

    move-result-wide v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    return-wide v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    return-wide v0
.end method

.method public final s(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Z)Lcom/tmapmobility/tmap/exoplayer2/extractor/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractor"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->a(Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;)J

    move-result-wide v4

    if-eqz p3, :cond_0

    .line 2
    :try_start_0
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->u:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->s:Z

    iget-wide v1, p0, Lme/f;->g:J

    invoke-virtual {p3, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->h(ZJ)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 4
    :cond_0
    :goto_0
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;

    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->g:J

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;JJ)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->r(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)J

    move-result-wide v8

    .line 7
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e;->resetPeekPosition()V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->r:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->f()Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iget-object v1, p2, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    iget-object v2, p0, Lme/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->w:Ljava/util/List;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->u:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    .line 11
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->getResponseHeaders()Ljava/util/Map;

    move-result-object v5

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->C:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-object v6, p3

    .line 12
    invoke-interface/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;->a(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/i0;Ljava/util/Map;Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    .line 13
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v8, v0

    if-eqz p2, :cond_2

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->u:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p2, v8, v9}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->b(J)J

    move-result-wide v0

    goto :goto_2

    .line 16
    :cond_2
    iget-wide v0, p0, Lme/f;->g:J

    .line 17
    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->f0(J)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->f0(J)V

    .line 19
    :goto_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->R()V

    .line 20
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->D:Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/j;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->E:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->x:Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->c0(Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)V

    return-object p3
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->L:Z

    return-void
.end method
