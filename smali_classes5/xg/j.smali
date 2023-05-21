.class public interface abstract Lxg/j;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract a(JLcom/tmapmobility/tmap/exoplayer2/z2;)J
.end method

.method public abstract b(JJLjava/util/List;Lxg/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;",
            "Lxg/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract e(Lxg/f;)V
.end method

.method public abstract f(JLxg/f;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lxg/f;",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract g(Lxg/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lxg/n;",
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
