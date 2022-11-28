.class public final Lug/d;
.super Ljava/lang/Object;
.source "FilteringHlsPlaylistParserFactory.java"

# interfaces
.implements Lug/f;


# instance fields
.field public final a:Lug/f;

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
.method public constructor <init>(Lug/f;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug/f;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lug/d;->a:Lug/f;

    .line 3
    iput-object p2, p0, Lug/d;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "Lug/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/t;

    iget-object v1, p0, Lug/d;->a:Lug/f;

    .line 2
    invoke-interface {v1}, Lug/f;->a()Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    move-result-object v1

    iget-object v2, p0, Lug/d;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Log/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Ljava/util/List;)V

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
            "Lug/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Log/t;

    iget-object v1, p0, Lug/d;->a:Lug/f;

    .line 2
    invoke-interface {v1, p1, p2}, Lug/f;->b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;

    move-result-object p1

    iget-object p2, p0, Lug/d;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Log/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;Ljava/util/List;)V

    return-object v0
.end method
