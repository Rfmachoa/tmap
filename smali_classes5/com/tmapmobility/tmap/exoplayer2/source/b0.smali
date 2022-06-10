.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/source/b0;
.super Ljava/lang/Object;
.source "MediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;
    }
.end annotation


# virtual methods
.method public abstract a(JLcom/tmapmobility/tmap/exoplayer2/i3;)J
.end method

.method public abstract b(J)V
.end method

.method public abstract continueLoading(J)Z
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lcom/tmapmobility/tmap/exoplayer2/source/b0$a;J)V
.end method

.method public abstract getBufferedPositionUs()J
.end method

.method public abstract getNextLoadPositionUs()J
.end method

.method public abstract getTrackGroups()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;
.end method

.method public abstract h([Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;[Z[Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;[ZJ)J
.end method

.method public abstract isLoading()Z
.end method

.method public abstract l(JZ)V
.end method

.method public abstract maybeThrowPrepareError()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract readDiscontinuity()J
.end method

.method public abstract seekToUs(J)J
.end method
