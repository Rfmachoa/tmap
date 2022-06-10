.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/r;
.super Ljava/lang/Object;
.source "ForwardingExtractorInput.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/i;


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(IZ)Z

    move-result p1

    return p1
.end method

.method public f([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->f([BII)I

    move-result p1

    return p1
.end method

.method public getLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPeekPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->read([BII)I

    move-result p1

    return p1
.end method

.method public readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    return p1
.end method

.method public resetPeekPosition()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 1
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

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->setRetryPosition(JLjava/lang/Throwable;)V

    return-void
.end method

.method public skip(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skip(I)I

    move-result p1

    return p1
.end method

.method public skipFully(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/i;

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(IZ)Z

    move-result p1

    return p1
.end method
