.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;
.super Lxg/b;
.source "HlsChunkSource.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lxg/b;-><init>(JJ)V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->g:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->f:J

    .line 4
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->f:J

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->e:Ljava/util/List;

    .line 3
    iget-wide v3, p0, Lxg/b;->d:J

    long-to-int v3, v3

    .line 4
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public b()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->e:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lxg/b;->d:J

    long-to-int v1, v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    .line 5
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->f:J

    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->e:J

    add-long/2addr v1, v3

    .line 6
    iget-wide v3, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->c:J

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lxg/b;->d()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->e:Ljava/util/List;

    .line 3
    iget-wide v1, p0, Lxg/b;->d:J

    long-to-int v1, v1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/HlsChunkSource$c;->g:Ljava/lang/String;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/l0;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 6
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;

    iget-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->i:J

    iget-wide v7, v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist$e;->j:J

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-object v1
.end method
