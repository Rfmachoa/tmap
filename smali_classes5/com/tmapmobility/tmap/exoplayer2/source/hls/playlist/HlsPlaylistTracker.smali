.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker;
.super Ljava/lang/Object;
.source "HlsPlaylistTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistResetException;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;,
        Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$a;
    }
.end annotation


# virtual methods
.method public abstract a(Landroid/net/Uri;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract d()J
.end method

.method public abstract e()Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V
.end method

.method public abstract g(Landroid/net/Uri;)V
.end method

.method public abstract h(Landroid/net/Uri;Lcom/tmapmobility/tmap/exoplayer2/source/k0$a;Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsPlaylistTracker$c;)V
.end method

.method public abstract i(Landroid/net/Uri;)Z
.end method

.method public abstract l()Z
.end method

.method public abstract m(Landroid/net/Uri;J)Z
.end method

.method public abstract n()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract o(Landroid/net/Uri;Z)Lcom/tmapmobility/tmap/exoplayer2/source/hls/playlist/HlsMediaPlaylist;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract stop()V
.end method
