.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;->c:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;

    .line 4
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/b;

    iget-object v1, p1, Lch/e;->a:Ljava/lang/String;

    iget-object v2, p1, Lch/e;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->e:Ljava/util/List;

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->f:Ljava/util/List;

    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->g:Ljava/util/List;

    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->h:Ljava/util/List;

    iget-object v7, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->i:Ljava/util/List;

    iget-object v8, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->j:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->k:Ljava/util/List;

    iget-boolean v10, p1, Lch/e;->c:Z

    iget-object v11, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->l:Ljava/util/Map;

    iget-object v12, p1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;->m:Ljava/util/List;

    move-object v0, p2

    invoke-direct/range {v0 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/h;->a:Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/b;

    return-void
.end method
