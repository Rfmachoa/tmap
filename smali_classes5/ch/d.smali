.class public final Lch/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lch/f;


# instance fields
.field public final a:Lch/f;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lch/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/f;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lch/d;->a:Lch/f;

    .line 3
    iput-object p2, p0, Lch/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "Lch/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/t;

    iget-object v1, p0, Lch/d;->a:Lch/f;

    .line 2
    invoke-interface {v1}, Lch/f;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    move-result-object v1

    iget-object v2, p0, Lch/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lwg/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 2
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;",
            ")",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "Lch/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwg/t;

    iget-object v1, p0, Lch/d;->a:Lch/f;

    .line 2
    invoke-interface {v1, p1, p2}, Lch/f;->b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    move-result-object p1

    iget-object p2, p0, Lch/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lwg/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    return-object v0
.end method
