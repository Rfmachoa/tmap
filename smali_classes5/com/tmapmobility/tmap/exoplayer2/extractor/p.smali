.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/p;
.super Ljava/lang/Object;
.source "FlacSeekTableSeekMap.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/x;


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

.field public final e:J


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/q;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

    .line 3
    iput-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->e:J

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;

    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:[J

    .line 3
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->b:[J

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->l(J)J

    move-result-wide v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    .line 5
    invoke-static {v2, v3, v4, v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->j([JJZZ)I

    move-result v3

    const-wide/16 v4, 0x0

    const/4 v6, -0x1

    if-ne v3, v6, :cond_0

    move-wide v7, v4

    goto :goto_0

    .line 6
    :cond_0
    aget-wide v7, v2, v3

    :goto_0
    if-ne v3, v6, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget-wide v4, v1, v3

    .line 8
    :goto_1
    invoke-virtual {p0, v7, v8, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->b(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    move-result-object v4

    .line 9
    iget-wide v5, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;->a:J

    cmp-long p1, v5, p1

    if-eqz p1, :cond_3

    array-length p1, v2

    sub-int/2addr p1, v0

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v3, v0

    .line 10
    aget-wide p1, v2, v3

    aget-wide v0, v1, v3

    .line 11
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->b(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p2, v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p2

    .line 13
    :cond_3
    :goto_2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;

    invoke-direct {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/y;)V

    return-object p1
.end method

.method public final b(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/y;
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->e:J

    add-long/2addr v0, p3

    .line 3
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;

    invoke-direct {p3, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/y;-><init>(JJ)V

    return-object p3
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/q;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
