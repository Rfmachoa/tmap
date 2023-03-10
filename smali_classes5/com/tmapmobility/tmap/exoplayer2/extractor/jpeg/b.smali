.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/t;
.source "StartOffsetExtractorInput.java"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/t;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;->c:J

    return-void
.end method


# virtual methods
.method public getLength()J
    .locals 4

    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/t;->getLength()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/t;->getPeekPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/t;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/jpeg/b;->c:J

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/t;->setRetryPosition(JLjava/lang/Throwable;)V

    return-void
.end method
