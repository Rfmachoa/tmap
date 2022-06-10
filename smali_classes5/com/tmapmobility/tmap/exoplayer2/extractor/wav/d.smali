.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;
.super Ljava/lang/Object;
.source "WavSeekMap.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    .line 3
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->e:I

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->f:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->g:J

    .line 6
    invoke-virtual {p0, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->h:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->e:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->g:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->t(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->f:J

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v6, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    int-to-long v6, v6

    mul-long/2addr v6, v0

    add-long/2addr v6, v4

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->b(J)J

    move-result-wide v4

    .line 5
    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    cmp-long p1, v4, p1

    if-gez p1, :cond_1

    .line 6
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->g:J

    sub-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->f:J

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    int-to-long v2, v2

    mul-long/2addr v2, v0

    add-long/2addr v2, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->b(J)J

    move-result-wide p1

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p1, v8, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->e:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->k1(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;->h:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
