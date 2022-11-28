.class public interface abstract Lpg/j;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract a(JLcom/tmapmobility/tmap/exoplayer2/j3;)J
.end method

.method public abstract b(Lpg/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract c(Lpg/f;)V
.end method

.method public abstract d(JLpg/f;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lpg/f;",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(JJLjava/util/List;Lpg/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
            ">;",
            "Lpg/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lpg/n;",
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
