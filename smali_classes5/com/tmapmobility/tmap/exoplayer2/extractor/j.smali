.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/j;
.super Ljava/lang/Object;
.source "DummyTrackOutput.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d:[B

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 0

    return-void
.end method

.method public c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .locals 0
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    return-void
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d:[B

    array-length p4, p4

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 2
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d:[B

    const/4 v0, 0x0

    invoke-interface {p1, p4, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/j;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1
.end method
