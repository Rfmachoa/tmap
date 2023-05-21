.class public final Llg/e;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field public final a:Llg/f;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llg/f;

    invoke-direct {v0}, Llg/f;-><init>()V

    iput-object v0, p0, Llg/e;->a:Llg/f;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    iput-object v0, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Llg/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Llg/e;->d:I

    .line 2
    :cond_0
    iget v1, p0, Llg/e;->d:I

    add-int v2, p1, v1

    iget-object v3, p0, Llg/e;->a:Llg/f;

    iget v4, v3, Llg/f;->g:I

    if-ge v2, v4, :cond_1

    .line 3
    iget-object v2, v3, Llg/f;->j:[I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Llg/e;->d:I

    add-int/2addr v1, p1

    aget v1, v2, v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method

.method public b()Llg/f;
    .locals 1

    iget-object v0, p0, Llg/e;->a:Llg/f;

    return-object v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/util/b0;
    .locals 1

    iget-object v0, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-object v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 1
    :goto_0
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-boolean v2, p0, Llg/e;->e:Z

    if-eqz v2, :cond_1

    .line 3
    iput-boolean v1, p0, Llg/e;->e:Z

    .line 4
    iget-object v2, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 5
    :cond_1
    :goto_1
    iget-boolean v2, p0, Llg/e;->e:Z

    if-nez v2, :cond_b

    .line 6
    iget v2, p0, Llg/e;->c:I

    if-gez v2, :cond_6

    .line 7
    iget-object v2, p0, Llg/e;->a:Llg/f;

    invoke-virtual {v2, p1}, Llg/f;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Llg/e;->a:Llg/f;

    invoke-virtual {v2, p1, v0}, Llg/f;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    iget-object v2, p0, Llg/e;->a:Llg/f;

    iget v3, v2, Llg/f;->h:I

    .line 9
    iget v2, v2, Llg/f;->b:I

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_3

    iget-object v2, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-nez v2, :cond_3

    .line 11
    invoke-virtual {p0, v1}, Llg/e;->a(I)I

    move-result v2

    add-int/2addr v3, v2

    .line 12
    iget v2, p0, Llg/e;->d:I

    add-int/2addr v2, v1

    goto :goto_2

    :cond_3
    move v2, v1

    .line 13
    :goto_2
    invoke-static {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;I)Z

    move-result v3

    if-nez v3, :cond_4

    return v1

    .line 14
    :cond_4
    iput v2, p0, Llg/e;->c:I

    goto :goto_4

    :cond_5
    :goto_3
    return v1

    .line 15
    :cond_6
    :goto_4
    iget v2, p0, Llg/e;->c:I

    invoke-virtual {p0, v2}, Llg/e;->a(I)I

    move-result v2

    .line 16
    iget v3, p0, Llg/e;->c:I

    iget v4, p0, Llg/e;->d:I

    add-int/2addr v3, v4

    if-lez v2, :cond_9

    .line 17
    iget-object v4, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v5, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/2addr v5, v2

    .line 19
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c(I)V

    .line 20
    iget-object v4, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 22
    iget-object v5, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 24
    invoke-static {p1, v4, v5, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/m;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[BII)Z

    move-result v4

    if-nez v4, :cond_7

    return v1

    .line 25
    :cond_7
    iget-object v4, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v5, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/2addr v5, v2

    .line 27
    invoke-virtual {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 28
    iget-object v2, p0, Llg/e;->a:Llg/f;

    iget-object v2, v2, Llg/f;->j:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_8

    move v2, v0

    goto :goto_5

    :cond_8
    move v2, v1

    :goto_5
    iput-boolean v2, p0, Llg/e;->e:Z

    .line 29
    :cond_9
    iget-object v2, p0, Llg/e;->a:Llg/f;

    iget v2, v2, Llg/f;->g:I

    if-ne v3, v2, :cond_a

    const/4 v3, -0x1

    :cond_a
    iput v3, p0, Llg/e;->c:I

    goto/16 :goto_1

    :cond_b
    return v0
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llg/e;->a:Llg/f;

    invoke-virtual {v0}, Llg/f;->b()V

    .line 2
    iget-object v0, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llg/e;->c:I

    .line 4
    iput-boolean v1, p0, Llg/e;->e:Z

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 7
    iget-object v3, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 9
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 10
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Llg/e;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 11
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    return-void
.end method
