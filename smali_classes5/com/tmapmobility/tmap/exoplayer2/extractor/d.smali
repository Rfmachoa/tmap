.class public Lcom/tmapmobility/tmap/exoplayer2/extractor/d;
.super Ljava/lang/Object;
.source "ConstantBitrateSeekMap.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/z;


# instance fields
.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:J

.field public final h:I

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(JJII)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-void
.end method

.method public constructor <init>(JJIIZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->d:J

    .line 4
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->e:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 5
    :cond_0
    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->f:I

    .line 6
    iput p5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->h:I

    .line 7
    iput-boolean p7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->j:Z

    const-wide/16 p6, -0x1

    cmp-long v0, p1, p6

    if-nez v0, :cond_1

    .line 8
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->i:J

    goto :goto_0

    :cond_1
    sub-long p6, p1, p3

    .line 10
    iput-wide p6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->d(JJI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->i:J

    :goto_0
    return-void
.end method

.method public static d(JJI)J
    .locals 0

    sub-long/2addr p0, p2

    const-wide/16 p2, 0x0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    const-wide/16 p2, 0x8

    mul-long/2addr p0, p2

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    int-to-long p2, p4

    div-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->j:Z

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->e:J

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->b(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->c(J)J

    move-result-wide v4

    .line 5
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-direct {v6, v4, v5, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 6
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    cmp-long v2, v7, v2

    if-eqz v2, :cond_2

    cmp-long p1, v4, p1

    if-gez p1, :cond_2

    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->f:I

    int-to-long v2, p1

    add-long/2addr v2, v0

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->d:J

    cmp-long p2, v2, v4

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->c(J)J

    move-result-wide p1

    .line 8
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    invoke-direct {p1, v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;

    invoke-direct {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/a0;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 5

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->h:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0x7a1200

    div-long/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->f:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long/2addr p1, v1

    .line 3
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    const-wide/16 v3, -0x1

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    int-to-long v3, v0

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 6
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->e:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public c(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->e:J

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->h:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->d(JJI)J

    move-result-wide p1

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->i:J

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->g:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->j:Z

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
