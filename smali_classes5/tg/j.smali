.class public interface abstract Ltg/j;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract a(JLcom/tmapmobility/tmap/exoplayer2/z2;)J
.end method

.method public abstract b(JLtg/f;Ljava/util/List;)Z
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
.end method

.method public abstract d(Ltg/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract f(JJLjava/util/List;Ltg/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;",
            "Ltg/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract g(Ltg/f;)V
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract release()V
.end method
