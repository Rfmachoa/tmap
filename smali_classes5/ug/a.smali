.class public final Lug/a;
.super Ljava/lang/Object;
.source "DefaultHlsPlaylistParserFactory.java"

# interfaces
.implements Lug/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a<",
            "Lug/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>()V

    return-object v0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)Lcom/tmapmobility/tmap/exoplayer2/upstream/b0$a;
    .locals 1
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
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;

    invoke-direct {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistParser;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V

    return-object v0
.end method
