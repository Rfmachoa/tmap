.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
.super Ljava/lang/Object;
.source "HlsMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

.field public e:Lyg/f;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public h:Ldg/q;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

.field public j:Z

.field public k:I

.field public l:Z

.field public m:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/drm/a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/drm/a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->h:Ldg/q;

    .line 6
    new-instance p1, Lyg/a;

    invoke-direct {p1}, Lyg/a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e:Lyg/f;

    .line 7
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/a;->k0:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->f:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    .line 8
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;

    const/4 v0, -0x1

    .line 10
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/x;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    .line 12
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/j;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/j;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->k:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->m:J

    .line 15
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->j:Z

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/d;

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m$a;)V

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;)V

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    return-object v0
.end method

.method public bridge synthetic b(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->h(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/d0;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    .line 1
    iget-object v1, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e:Lyg/f;

    .line 4
    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/MediaItem;->b:Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$f;->e:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    new-instance v4, Lyg/d;

    invoke-direct {v4, v1, v3}, Lyg/d;-><init>(Lyg/f;Ljava/util/List;)V

    move-object v1, v4

    .line 7
    :cond_0
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;

    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->h:Ldg/q;

    .line 8
    invoke-interface {v6, v2}, Ldg/q;->a(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;)Lcom/tmapmobility/tmap/exoplayer2/drm/c;

    move-result-object v6

    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iget-object v8, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->f:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iget-object v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;

    .line 9
    invoke-interface {v8, v9, v7, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;->a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lyg/f;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    move-result-object v8

    iget-wide v9, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->m:J

    iget-boolean v11, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->j:Z

    iget v12, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->k:I

    iget-boolean v13, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    move-object v1, v14

    move-object/from16 v2, p1

    .line 10
    invoke-direct/range {v1 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource;-><init>(Lcom/tmapmobility/tmap/exoplayer2/MediaItem;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/g;Lcom/tmapmobility/tmap/exoplayer2/drm/c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;JZIZ)V

    return-object v14
.end method

.method public f(Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->j:Z

    return-object p0
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/source/g;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setCompositeSequenceableLoaderFactory no longer handles null by instantiating a new DefaultCompositeSequenceableLoaderFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->g:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    return-object p0
.end method

.method public h(Ldg/q;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/q;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->h:Ldg/q;

    return-object p0
.end method

.method public i(J)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->m:J

    return-object p0
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    :goto_0
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    return-object p0
.end method

.method public k(Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->i:Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;

    return-object p0
.end method

.method public l(I)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->k:I

    return-object p0
.end method

.method public m(Lyg/f;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistParserFactory no longer handles null by instantiating a new DefaultHlsPlaylistParserFactory. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyg/f;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->e:Lyg/f;

    return-object p0
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 1

    const-string v0, "HlsMediaSource.Factory#setPlaylistTrackerFactory no longer handles null by defaulting to DefaultHlsPlaylistTracker.FACTORY. Explicitly pass a reference to this instance in order to retain the old behavior."

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->f:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;

    return-object p0
.end method

.method public o(Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsMediaSource$b;->l:Z

    return-object p0
.end method
