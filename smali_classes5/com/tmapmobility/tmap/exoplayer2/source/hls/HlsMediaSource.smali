.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;
.super Lcom/tmapmobility/tmap/exoplayer2/source/a;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$MetadataType;
    }
.end annotation


# static fields
.field public static final W0:I = 0x1

.field public static final X0:I = 0x3


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final S0:J

.field public final T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

.field public U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

.field public V0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public final k0:Z

.field public final l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public final p:Z

.field public final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.hls"

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/t1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 6
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    .line 7
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 8
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    .line 9
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    .line 10
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    .line 11
    iput-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 12
    iput-object p6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 13
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 14
    iput-wide p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->S0:J

    .line 15
    iput-boolean p10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->p:Z

    .line 16
    iput p11, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->u:I

    .line 17
    iput-boolean p12, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->k0:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZLcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-void
.end method

.method public static m0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;",
            ">;J)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    .line 3
    iget-wide v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_0

    iget-boolean v5, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->l:Z

    if-eqz v5, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    cmp-long v2, v3, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public static n0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;",
            ">;J)",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    .line 2
    invoke-static {p0, p1, p2, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    return-object p0
.end method

.method public static q0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    .line 2
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    sub-long/2addr v3, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    iget-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->c:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2

    move-wide v3, v0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x3

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->m:J

    mul-long v3, v2, v0

    :goto_0
    add-long/2addr v3, p1

    return-wide v3
.end method


# virtual methods
.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object v9

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->P(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;

    move-result-object v7

    .line 3
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->V0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->m:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->k:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-boolean v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->p:Z

    iget v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->u:I

    iget-boolean v14, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->k0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v15

    move-object/from16 v1, v16

    move-object/from16 v10, p2

    invoke-direct/range {v1 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/drm/b$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;Lcom/tmapmobility/tmap/exoplayer2/source/g;ZIZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    return-object v16
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->V0:Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->prepare()V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->W()Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->a(Landroid/os/Looper;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->R(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->i:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->a:Landroid/net/Uri;

    invoke-interface {v0, v1, p1, p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->h(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V

    return-void
.end method

.method public i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l:Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/drm/c;->release()V

    return-void
.end method

.method public final j0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/tmapmobility/tmap/exoplayer2/source/hls/h;)Lcom/tmapmobility/tmap/exoplayer2/source/b1;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 2
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long v17, v2, v4

    .line 3
    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_0

    iget-wide v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long v5, v17, v5

    move-wide v13, v5

    goto :goto_0

    :cond_0
    move-wide v13, v3

    .line 4
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->o0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J

    move-result-wide v11

    .line 5
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide v5, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    cmp-long v2, v5, v3

    if-eqz v2, :cond_1

    .line 6
    invoke-static {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v1, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->q0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v2

    :goto_1
    move-wide v5, v2

    .line 8
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long v9, v2, v11

    move-wide v7, v11

    .line 9
    invoke-static/range {v5 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->r0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V

    .line 11
    invoke-virtual {v0, v1, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->p0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J

    move-result-wide v19

    .line 12
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    iget-boolean v2, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->f:Z

    if-eqz v2, :cond_2

    move/from16 v23, v4

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    move/from16 v23, v2

    .line 13
    :goto_2
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    const/16 v21, 0x1

    iget-boolean v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    xor-int/lit8 v22, v1, 0x1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    move-object/from16 v26, v1

    move-object v6, v2

    move-wide/from16 v7, p2

    move-wide v3, v9

    move-wide/from16 v9, p4

    move-wide v15, v3

    move-object/from16 v24, p6

    invoke-direct/range {v6 .. v26}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-object v2
.end method

.method public l()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-object v0
.end method

.method public final l0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/tmapmobility/tmap/exoplayer2/source/hls/h;)Lcom/tmapmobility/tmap/exoplayer2/source/b1;
    .locals 24

    move-object/from16 v0, p1

    .line 1
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->g:Z

    if-nez v1, :cond_2

    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 4
    invoke-static {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->n0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    move-result-object v1

    iget-wide v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    goto :goto_2

    .line 5
    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    goto :goto_2

    :cond_3
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    move-wide/from16 v16, v1

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    move-object v3, v1

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v10, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    move-wide v12, v10

    const-wide/16 v14, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-object/from16 v22, v2

    const/16 v23, 0x0

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v21, p6

    invoke-direct/range {v3 .. v23}, Lcom/tmapmobility/tmap/exoplayer2/source/b1;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;)V

    return-object v1
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->n()V

    return-void
.end method

.method public final o0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)J
    .locals 6

    .line 1
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->S0:J

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide v0

    .line 3
    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-wide v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long/2addr v2, v4

    sub-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final p0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)J
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long/2addr v0, p2

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget-wide p2, p2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->a:J

    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->Z0(J)J

    move-result-wide p2

    sub-long/2addr v0, p2

    .line 3
    :goto_0
    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->g:Z

    if-eqz p2, :cond_1

    return-wide v0

    .line 4
    :cond_1
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 5
    invoke-static {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->m0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    return-wide p1

    .line 7
    :cond_2
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-wide/16 p1, 0x0

    return-wide p1

    .line 8
    :cond_3
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 9
    invoke-static {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->n0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    move-result-object p1

    .line 10
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    invoke-static {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->m0(Ljava/util/List;J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-wide p1, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    return-wide p1

    .line 12
    :cond_4
    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    return-wide p1
.end method

.method public final r0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->T0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->d:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    const v2, -0x800001

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->v:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$f;->d:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;-><init>()V

    .line 3
    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide p2

    .line 4
    iput-wide p2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->a:J

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move p3, p2

    goto :goto_1

    .line 5
    :cond_1
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->d:F

    .line 6
    :goto_1
    iput p3, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->d:F

    if-eqz p1, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;->e:F

    .line 8
    :goto_2
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;->e:F

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    .line 10
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration$a;)V

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->U0:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$LiveConfiguration;

    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/k;->t()V

    return-void
.end method

.method public z(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->p:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    invoke-static {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->H1(J)J

    move-result-wide v3

    move-wide v9, v3

    goto :goto_0

    :cond_0
    move-wide v9, v1

    .line 2
    :goto_0
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->d:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_2

    :cond_2
    :goto_1
    move-wide v7, v9

    .line 3
    :goto_2
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->e()Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-direct {v11, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, p0

    move-object v6, p1

    .line 8
    invoke-virtual/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->j0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/tmapmobility/tmap/exoplayer2/source/hls/h;)Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object v5, p0

    move-object v6, p1

    .line 9
    invoke-virtual/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;->l0(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJLcom/tmapmobility/tmap/exoplayer2/source/hls/h;)Lcom/tmapmobility/tmap/exoplayer2/source/b1;

    move-result-object p1

    .line 10
    :goto_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method
