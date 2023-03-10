.class public Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;
.super Ljava/lang/Object;
.source "HlsChunkSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$ChunkPublicationState;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;
    }
.end annotation


# static fields
.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x4


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

.field public final e:[Landroid/net/Uri;

.field public final f:[Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

.field public final i:Ljava/util/List;
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

.field public final j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

.field public final k:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

.field public l:Z

.field public m:[B

.field public n:Ljava/io/IOException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

.field public r:J

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;)V
    .locals 0
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    .line 5
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 6
    iput-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    .line 7
    iput-object p8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->i:Ljava/util/List;

    .line 8
    iput-object p9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->k:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 10
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->m:[B

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->r:J

    const/4 p1, 0x1

    .line 12
    invoke-interface {p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;->a(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    if-eqz p6, :cond_0

    .line 13
    invoke-interface {p1, p6}, Lcom/tmapmobility/tmap/exoplayer2/upstream/m;->d(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    :cond_0
    const/4 p1, 0x3

    .line 14
    invoke-interface {p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/f;->a(I)Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    .line 15
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;-><init>([Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    .line 17
    :goto_0
    array-length p5, p3

    if-ge p2, p5, :cond_2

    .line 18
    aget-object p5, p4, p2

    iget p5, p5, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 p5, p5, 0x4000

    if-nez p5, :cond_1

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 20
    :cond_2
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 21
    invoke-static {p1}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[I)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    return-void
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;
    .locals 0
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lyg/e;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne v0, v1, :cond_2

    if-eq p3, v4, :cond_0

    goto :goto_0

    :cond_0
    move p3, v3

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    invoke-interface {p0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    :cond_1
    return-object v2

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    if-ne p3, v4, :cond_3

    .line 6
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    invoke-direct {p0, v1, p1, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    return-object p0

    .line 7
    :cond_3
    iget-object v5, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge p3, v5, :cond_4

    .line 8
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    iget-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    return-object p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 10
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const-wide/16 v5, 0x1

    if-ge v0, p3, :cond_5

    .line 11
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    return-object p3

    .line 13
    :cond_5
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 14
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    add-long/2addr p1, v5

    invoke-direct {p3, p0, p1, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    return-object p3

    :cond_6
    return-object v2
.end method

.method public static i(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "JI)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    if-ltz p1, :cond_7

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p2, p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge p1, v0, :cond_4

    if-eq p3, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    if-nez p3, :cond_1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    .line 8
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, p3, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 10
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move p3, v1

    .line 12
    :cond_4
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    if-ne p3, v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, p3

    .line 13
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 14
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_7
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;J)[Ltg/o;
    .locals 17
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    if-nez v9, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v1, v9, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    :goto_0
    move v10, v0

    .line 2
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v11

    new-array v12, v11, [Ltg/o;

    const/4 v13, 0x0

    move v14, v13

    :goto_1
    if-ge v14, v11, :cond_3

    .line 3
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, v14}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    move-result v0

    .line 4
    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    sget-object v0, Ltg/o;->a:Ltg/o;

    aput-object v0, v12, v14

    move/from16 v16, v14

    goto :goto_3

    .line 7
    :cond_1
    iget-object v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 8
    invoke-interface {v2, v1, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v15

    .line 9
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v1, v15, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 11
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v3

    sub-long v6, v1, v3

    if-eq v0, v10, :cond_2

    const/4 v0, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move-wide v4, v6

    move/from16 v16, v14

    move-wide v13, v6

    move-wide/from16 v6, p2

    .line 12
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 13
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;

    iget-object v4, v15, Lyg/e;->a:Ljava/lang/String;

    .line 16
    invoke-static {v15, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->i(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v4, v13, v14, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;-><init>(Ljava/lang/String;JLjava/util/List;)V

    aput-object v3, v12, v16

    :goto_3
    add-int/lit8 v14, v16, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    return-object v12
.end method

.method public b(JLcom/tmapmobility/tmap/exoplayer2/z2;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndex()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    array-length v2, v1

    const/4 v3, 0x1

    if-ge v0, v2, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 4
    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndexInTrackGroup()I

    move-result v2

    aget-object v1, v1, v2

    .line 5
    invoke-interface {v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lyg/e;->c:Z

    if-nez v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 9
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v4

    sub-long/2addr v1, v4

    sub-long v5, p1, v1

    .line 10
    iget-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 12
    invoke-static {p1, p2, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    .line 13
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    iget-wide v7, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    .line 14
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    if-eq p1, p2, :cond_2

    .line 15
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    add-int/2addr p1, v3

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    move-wide v9, p1

    goto :goto_1

    :cond_2
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    .line 16
    invoke-virtual/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/z2;->a(JJJ)J

    move-result-wide p1

    add-long/2addr p1, v1

    :cond_3
    :goto_2
    return-wide p1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;)I
    .locals 8

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v3, p1, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v2

    aget-object v0, v0, v2

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v4, p1, Ltg/n;->j:J

    iget-wide v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    sub-long/2addr v4, v6

    long-to-int v2, v4

    if-gez v2, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 8
    iget-object v4, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 10
    :goto_0
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v4, v5, :cond_3

    return v6

    .line 11
    :cond_3
    iget v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    .line 12
    iget-boolean v4, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->m:Z

    if-eqz v4, :cond_4

    return v3

    .line 13
    :cond_4
    iget-object v0, v0, Lyg/e;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    iget-object p1, p1, Ltg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v6

    :goto_1
    return v1
.end method

.method public e(JJLjava/util/List;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;",
            ">;Z",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;",
            ")V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move-object/from16 v11, p7

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;

    move-object v15, v0

    :goto_0
    const/4 v13, -0x1

    if-nez v15, :cond_1

    move v14, v13

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object v1, v15, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v0

    move v14, v0

    :goto_1
    sub-long v0, v9, p1

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s(J)J

    move-result-wide v2

    if-eqz v15, :cond_2

    .line 4
    iget-boolean v4, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->p:Z

    if-nez v4, :cond_2

    .line 5
    iget-wide v4, v15, Ltg/f;->h:J

    iget-wide v6, v15, Ltg/f;->g:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    const-wide/16 v6, 0x0

    .line 6
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v16, v2, v16

    if-eqz v16, :cond_2

    sub-long/2addr v2, v4

    .line 7
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    move-wide/from16 v19, v0

    move-wide/from16 v21, v2

    .line 8
    invoke-virtual {v8, v15, v9, v10}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->a(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;J)[Ltg/o;

    move-result-object v24

    .line 9
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    move-object/from16 v16, v0

    move-wide/from16 v17, p1

    move-object/from16 v23, p5

    invoke-interface/range {v16 .. v24}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->a(JJJLjava/util/List;[Ltg/o;)V

    .line 10
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectedIndexInTrackGroup()I

    move-result v6

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eq v14, v6, :cond_3

    move/from16 v16, v4

    goto :goto_2

    :cond_3
    move/from16 v16, v7

    .line 11
    :goto_2
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v5, v0, v6

    .line 12
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->i(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iput-object v5, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 14
    iget-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 15
    iput-object v5, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    return-void

    .line 16
    :cond_4
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {v0, v5, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v3

    .line 18
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, v3, Lyg/e;->c:Z

    iput-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->p:Z

    .line 20
    invoke-virtual {v8, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    .line 21
    iget-wide v0, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-object v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v17

    sub-long v17, v0, v17

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v2, v16

    move-object/from16 p1, v3

    move v12, v4

    move-object/from16 v19, v5

    move-wide/from16 v4, v17

    move/from16 v21, v6

    move-wide/from16 v6, p3

    .line 22
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 23
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 24
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 25
    iget-wide v4, v3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v4, v1, v4

    if-gez v4, :cond_5

    if-eqz v15, :cond_5

    if-eqz v16, :cond_5

    .line 26
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    aget-object v6, v0, v14

    .line 27
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 28
    invoke-interface {v0, v6, v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    move-result-object v7

    .line 29
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-wide v0, v7, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-object v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v2

    sub-long v16, v0, v2

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v3, v7

    move-wide/from16 v4, v16

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-wide/from16 v6, p3

    .line 31
    invoke-virtual/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;

    move-result-object v0

    .line 32
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v3, v14

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    goto :goto_3

    :cond_5
    move-object v4, v3

    move-wide/from16 v16, v17

    move-object/from16 v5, v19

    move/from16 v3, v21

    .line 34
    :goto_3
    iget-wide v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    cmp-long v6, v1, v6

    if-gez v6, :cond_6

    .line 35
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/BehindLiveWindowException;-><init>()V

    iput-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    return-void

    .line 36
    :cond_6
    invoke-static {v4, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JI)Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    move-result-object v0

    if-nez v0, :cond_a

    .line 37
    iget-boolean v0, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez v0, :cond_7

    .line 38
    iput-object v5, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->c:Landroid/net/Uri;

    .line 39
    iget-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    and-int/2addr v0, v1

    iput-boolean v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    .line 40
    iput-object v5, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    return-void

    :cond_7
    if-nez p6, :cond_9

    .line 41
    iget-object v0, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    .line 42
    :cond_8
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;

    iget-object v1, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    iget-wide v6, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v9, v2

    add-long/2addr v6, v9

    const-wide/16 v9, 0x1

    sub-long/2addr v6, v9

    invoke-direct {v0, v1, v6, v7, v13}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;JI)V

    goto :goto_5

    .line 45
    :cond_9
    :goto_4
    iput-boolean v12, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->b:Z

    return-void

    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    const/4 v1, 0x0

    .line 47
    iput-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    .line 48
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    .line 49
    invoke-static {v4, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->d(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;

    move-result-object v1

    .line 50
    invoke-virtual {v8, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->l(Landroid/net/Uri;I)Ltg/f;

    move-result-object v2

    iput-object v2, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->a:Ltg/f;

    if-eqz v2, :cond_b

    return-void

    .line 51
    :cond_b
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    invoke-static {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->d(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;)Landroid/net/Uri;

    move-result-object v2

    .line 52
    invoke-virtual {v8, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->l(Landroid/net/Uri;I)Ltg/f;

    move-result-object v6

    iput-object v6, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->a:Ltg/f;

    if-eqz v6, :cond_c

    return-void

    :cond_c
    move-object/from16 p1, v15

    move-object/from16 p2, v5

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-wide/from16 p5, v16

    .line 53
    invoke-static/range {p1 .. p6}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->u(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;J)Z

    move-result v29

    if-eqz v29, :cond_d

    .line 54
    iget-boolean v6, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;->d:Z

    if-eqz v6, :cond_d

    return-void

    .line 55
    :cond_d
    iget-object v13, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;

    iget-object v14, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v6, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v3, v6, v3

    move-object v12, v15

    move-object v15, v3

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->i:Ljava/util/List;

    move-object/from16 v21, v3

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 56
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionReason()I

    move-result v22

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 57
    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v23

    iget-boolean v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->l:Z

    move/from16 v24, v3

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->d:Lcom/tmapmobility/tmap/exoplayer2/source/hls/t;

    move-object/from16 v25, v3

    iget-object v3, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 58
    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;)[B

    move-result-object v27

    iget-object v2, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    .line 59
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->b(Landroid/net/Uri;)[B

    move-result-object v28

    iget-object v1, v8, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->k:Lcom/tmapmobility/tmap/exoplayer2/analytics/z1;

    move-object/from16 v30, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move-object/from16 v26, v12

    .line 60
    invoke-static/range {v13 .. v30}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->h(Lcom/tmapmobility/tmap/exoplayer2/source/hls/g;Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/Format;JLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$e;Landroid/net/Uri;Ljava/util/List;ILjava/lang/Object;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/t;Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;[B[BZLcom/tmapmobility/tmap/exoplayer2/analytics/z1;)Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;

    move-result-object v0

    iput-object v0, v11, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$b;->a:Ltg/f;

    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;ZLcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;JJ)Landroid/util/Pair;
    .locals 7
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;",
            "Z",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            "JJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_3

    .line 1
    :cond_0
    iget-boolean p2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->I:Z

    if-eqz p2, :cond_3

    .line 2
    new-instance p2, Landroid/util/Pair;

    .line 3
    iget p3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    if-ne p3, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ltg/n;->e()J

    move-result-wide p3

    goto :goto_0

    .line 5
    :cond_1
    iget-wide p3, p1, Ltg/n;->j:J

    .line 6
    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    .line 7
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, p1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_3
    new-instance p2, Landroid/util/Pair;

    iget-wide p3, p1, Ltg/n;->j:J

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/i;->o:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object p2

    .line 9
    :cond_4
    :goto_3
    iget-wide v2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long/2addr v2, p4

    if-eqz p1, :cond_6

    .line 10
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->p:Z

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    iget-wide p6, p1, Ltg/f;->g:J

    .line 11
    :cond_6
    :goto_4
    iget-boolean p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-nez p2, :cond_7

    cmp-long p2, p6, v2

    if-ltz p2, :cond_7

    .line 12
    new-instance p1, Landroid/util/Pair;

    iget-wide p4, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    iget-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    int-to-long p2, p2

    add-long/2addr p4, p2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    sub-long/2addr p6, p4

    .line 15
    iget-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    .line 16
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    iget-object p5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 17
    invoke-interface {p5}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->l()Z

    move-result p5

    const/4 v2, 0x0

    if-eqz p5, :cond_9

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    move p1, v2

    goto :goto_6

    :cond_9
    :goto_5
    move p1, v0

    .line 18
    :goto_6
    invoke-static {p2, p4, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->h(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    move-result p1

    int-to-long p4, p1

    .line 19
    iget-wide v3, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->k:J

    add-long/2addr p4, v3

    if-ltz p1, :cond_d

    .line 20
    iget-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->r:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;

    .line 21
    iget-wide v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    iget-wide v5, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    add-long/2addr v3, v5

    cmp-long p2, p6, v3

    if-gez p2, :cond_a

    .line 22
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$d;->m:Ljava/util/List;

    goto :goto_7

    .line 23
    :cond_a
    iget-object p1, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    .line 24
    :goto_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_d

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;

    .line 26
    iget-wide v3, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    iget-wide v5, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    add-long/2addr v3, v5

    cmp-long v0, p6, v3

    if-gez v0, :cond_c

    .line 27
    iget-boolean p2, p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$b;->l:Z

    if-eqz p2, :cond_d

    .line 28
    iget-object p2, p3, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->s:Ljava/util/List;

    if-ne p1, p2, :cond_b

    const-wide/16 p1, 0x1

    goto :goto_8

    :cond_b
    const-wide/16 p1, 0x0

    :goto_8
    add-long/2addr p4, p1

    move v1, v2

    goto :goto_9

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 29
    :cond_d
    :goto_9
    new-instance p1, Landroid/util/Pair;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public h(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->evaluateQueueSize(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    return-object v0
.end method

.method public final l(Landroid/net/Uri;I)Ltg/f;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->d(Landroid/net/Uri;)[B

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    invoke-virtual {p2, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;[B)[B

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;-><init>()V

    .line 4
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 5
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->i:I

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec$b;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    move-result-object v3

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->c:Lcom/tmapmobility/tmap/exoplayer2/upstream/m;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->f:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v4, v0, p2

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 8
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionReason()I

    move-result v5

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 9
    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->getSelectionData()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->m:[B

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/m;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Lcom/tmapmobility/tmap/exoplayer2/Format;ILjava/lang/Object;[B)V

    return-object p1
.end method

.method public m(Ltg/f;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->h:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    iget-object p1, p1, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 2
    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result p1

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->blacklist(IJ)Z

    move-result p1

    return p1
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public o(Landroid/net/Uri;)Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->u([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ltg/f;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p1, Ltg/l;->j:[B

    .line 5
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->m:[B

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->j:Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;

    iget-object v1, p1, Ltg/f;->b:Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;->a:Landroid/net/Uri;

    .line 7
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$a;->m:[B

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/FullSegmentEncryptionKeyCache;->c(Landroid/net/Uri;[B)[B

    :cond_0
    return-void
.end method

.method public q(Landroid/net/Uri;J)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->e:[Landroid/net/Uri;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v4, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v1

    if-ne v1, v4, :cond_3

    return v2

    .line 4
    :cond_3
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->o:Landroid/net/Uri;

    invoke-virtual {p1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->s:Z

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, p2, v3

    if-eqz v3, :cond_4

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    .line 6
    invoke-interface {v3, v1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->blacklist(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->m(Landroid/net/Uri;J)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    move v0, v2

    :cond_5
    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    return-void
.end method

.method public final s(J)J
    .locals 5

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->r:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    sub-long v2, v0, p1

    :cond_1
    return-wide v2
.end method

.method public t(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->l:Z

    return-void
.end method

.method public u(Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    return-void
.end method

.method public v(JLtg/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ltg/f;",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->q:Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q;->h(JLtg/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final w(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->o:Z

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->h:J

    iget-wide v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;->u:J

    add-long/2addr v0, v2

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->g:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->d()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;->r:J

    return-void
.end method
