.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;
.super Ljava/lang/Object;
.source "HlsSampleStream.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->a:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->a:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->p(I)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    return-void
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->a:I

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->h0(I)V

    .line 3
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcg/a;->a(I)V

    const/4 p1, -0x4

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->W(ILcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I

    move-result v1

    :cond_1
    return v1
.end method

.method public isReady()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->I(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->M()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->N(I)V

    :cond_1
    :goto_0
    return-void

    .line 4
    :cond_2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/SampleQueueMappingException;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->o()V

    .line 7
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->j1:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 8
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->a:I

    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v1, v1, v2

    .line 10
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/SampleQueueMappingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->b:Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/l;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/p;->g0(IJ)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
