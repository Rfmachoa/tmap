.class public final Lug/i;
.super Ljava/lang/Object;
.source "EventSampleStream.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/source/SampleStream;


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final b:Llg/b;

.field public c:[J

.field public d:Z

.field public e:Lvg/f;

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(Lvg/f;Lcom/tmapmobility/tmap/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lug/i;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lug/i;->e:Lvg/f;

    .line 4
    new-instance p2, Llg/b;

    invoke-direct {p2}, Llg/b;-><init>()V

    iput-object p2, p0, Lug/i;->b:Llg/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lug/i;->h:J

    .line 6
    iget-object p2, p1, Lvg/f;->b:[J

    iput-object p2, p0, Lug/i;->c:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lug/i;->c(Lvg/f;Z)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lug/i;->e:Lvg/f;

    invoke-virtual {v0}, Lvg/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lug/i;->c:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, p1, p2, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f([JJZZ)I

    move-result v0

    iput v0, p0, Lug/i;->g:I

    .line 3
    iget-boolean v3, p0, Lug/i;->d:Z

    if-eqz v3, :cond_0

    iget-object v3, p0, Lug/i;->c:[J

    array-length v3, v3

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lug/i;->h:J

    return-void
.end method

.method public c(Lvg/f;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lug/i;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lug/i;->c:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lug/i;->d:Z

    .line 3
    iput-object p1, p0, Lug/i;->e:Lvg/f;

    .line 4
    iget-object p1, p1, Lvg/f;->b:[J

    iput-object p1, p0, Lug/i;->c:[J

    .line 5
    iget-wide v6, p0, Lug/i;->h:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lug/i;->b(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f([JJZZ)I

    move-result p1

    iput p1, p0, Lug/i;->g:I

    :cond_2
    :goto_1
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/v1;Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 6

    .line 1
    iget v0, p0, Lug/i;->g:I

    iget-object v1, p0, Lug/i;->c:[J

    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v3, -0x4

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    .line 2
    iget-boolean v5, p0, Lug/i;->d:Z

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {p2, v4}, Lcg/a;->j(I)V

    return v3

    :cond_1
    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_6

    .line 4
    iget-boolean v5, p0, Lug/i;->f:Z

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p1, -0x3

    return p1

    :cond_3
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_4

    add-int/lit8 p1, v0, 0x1

    .line 5
    iput p1, p0, Lug/i;->g:I

    :cond_4
    and-int/lit8 p1, p3, 0x4

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Lug/i;->b:Llg/b;

    iget-object p3, p0, Lug/i;->e:Lvg/f;

    iget-object p3, p3, Lvg/f;->a:[Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;

    aget-object p3, p3, v0

    invoke-virtual {p1, p3}, Llg/b;->a(Lcom/tmapmobility/tmap/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p1

    .line 7
    array-length p3, p1

    invoke-virtual {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->l(I)V

    .line 8
    iget-object p3, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    :cond_5
    iget-object p1, p0, Lug/i;->c:[J

    aget-wide v0, p1, v0

    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 10
    invoke-virtual {p2, v2}, Lcg/a;->j(I)V

    return v3

    .line 11
    :cond_6
    :goto_1
    iget-object p2, p0, Lug/i;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iput-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/v1;->b:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 12
    iput-boolean v2, p0, Lug/i;->f:Z

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public skipData(J)I
    .locals 4

    .line 1
    iget v0, p0, Lug/i;->g:I

    iget-object v1, p0, Lug/i;->c:[J

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, p1, p2, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f([JJZZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lug/i;->g:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lug/i;->g:I

    return p2
.end method
