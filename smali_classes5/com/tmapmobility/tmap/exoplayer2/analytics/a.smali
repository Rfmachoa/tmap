.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/analytics/a;
.super Ljava/lang/Object;
.source "AnalyticsCollector.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/Player$c;
.implements Lcom/tmapmobility/tmap/exoplayer2/source/k0;
.implements Lcom/tmapmobility/tmap/exoplayer2/upstream/d$a;
.implements Lcom/tmapmobility/tmap/exoplayer2/drm/b;


# virtual methods
.method public abstract C()V
.end method

.method public abstract K(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract U(Lcom/tmapmobility/tmap/exoplayer2/analytics/AnalyticsListener;)V
.end method

.method public abstract b(Ljava/lang/Exception;)V
.end method

.method public abstract c(Ljava/lang/String;)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e0(Lcom/tmapmobility/tmap/exoplayer2/Player;Landroid/os/Looper;)V
.end method

.method public abstract g(J)V
.end method

.method public abstract h(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract i(Ljava/lang/Exception;)V
.end method

.method public abstract k0(Ljava/util/List;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)V
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract l(Lyf/f;)V
.end method

.method public abstract m(Lyf/f;)V
.end method

.method public abstract o(Ljava/lang/Object;J)V
.end method

.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract p(Lcom/tmapmobility/tmap/exoplayer2/Format;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;)V
    .param p2    # Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderReuseEvaluation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract q(Ljava/lang/Exception;)V
.end method

.method public abstract r(Lyf/f;)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Lyf/f;)V
.end method

.method public abstract t(IJJ)V
.end method

.method public abstract u(JI)V
.end method
