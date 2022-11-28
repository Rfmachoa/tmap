.class public final Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;
.super Ljava/lang/Object;
.source "SilenceMediaSource.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/source/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public c:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->m0(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a:J

    const-wide/16 p1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a(J)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->m0(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/f2;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lyf/a;->a(I)V

    return v0

    .line 4
    :cond_1
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->n0(J)J

    move-result-wide v4

    iput-wide v4, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 5
    invoke-virtual {p2, v1}, Lyf/a;->a(I)V

    .line 6
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->o0()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v4, p1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    and-int/lit8 v2, p3, 0x4

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 8
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->o0()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p2, p3, 0x1

    if-nez p2, :cond_3

    .line 9
    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    int-to-long v1, p1

    add-long/2addr p2, v1

    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    :cond_3
    return v0

    .line 10
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->l0()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p2

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/f2;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 11
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->b:Z

    const/4 p1, -0x5

    return p1
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public skipData(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->a(J)V

    .line 3
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/a1$d;->c:J

    sub-long/2addr p1, v0

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/source/a1;->o0()[B

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method
