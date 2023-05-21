.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/ads/c;
.super Ljava/lang/Object;
.source "AdsLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$b;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;)V
.end method

.method public varargs abstract b([I)V
.end method

.method public abstract c(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;IILjava/io/IOException;)V
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;Lcom/tmapmobility/tmap/exoplayer2/upstream/DataSpec;Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/ui/a;Lcom/tmapmobility/tmap/exoplayer2/source/ads/c$a;)V
.end method

.method public abstract e(Lcom/tmapmobility/tmap/exoplayer2/source/ads/AdsMediaSource;II)V
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/Player;)V
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/Player;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract release()V
.end method
