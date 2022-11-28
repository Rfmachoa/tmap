.class public interface abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
.super Ljava/lang/Object;
.source "TrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$SampleDataPart;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V

    return-void
.end method

.method public abstract b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
.end method

.method public abstract c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V
    .param p6    # Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)V
.end method

.method public abstract e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->e(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZI)I

    move-result p1

    return p1
.end method
