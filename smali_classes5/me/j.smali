.class public interface abstract Lme/j;
.super Ljava/lang/Object;
.source "ChunkSource.java"


# virtual methods
.method public abstract a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
.end method

.method public abstract b(JJLjava/util/List;Lme/h;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
            ">;",
            "Lme/h;",
            ")V"
        }
    .end annotation
.end method

.method public abstract c(Lme/f;)V
.end method

.method public abstract e(Lme/f;ZLcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy$c;Lcom/tmapmobility/tmap/exoplayer2/upstream/LoadErrorHandlingPolicy;)Z
.end method

.method public abstract g(JLme/f;Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lme/f;",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lme/n;",
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
