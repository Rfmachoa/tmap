.class public final Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;
.super Ljava/lang/Object;
.source "MergingMediaPeriod.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->b:J

    return-void
.end method


# virtual methods
.method public a()Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    return-object v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    iget-wide v2, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->b:J

    add-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    :cond_0
    return p1
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->isReady()Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->maybeThrowError()V

    return-void
.end method

.method public skipData(J)I
    .locals 3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/m0$c;->b:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;->skipData(J)I

    move-result p1

    return p1
.end method
