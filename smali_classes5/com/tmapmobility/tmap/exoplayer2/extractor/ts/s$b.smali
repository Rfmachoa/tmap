.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;
.super Ljava/lang/Object;
.source "PsBinarySearchSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-void
.end method

.method public static d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v1, v0, v1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 5
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    .line 7
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 10
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 13
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;->k([BI)I

    move-result v1

    const/16 v2, 0x1bb

    if-ne v1, v2, :cond_4

    .line 14
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v1

    .line 16
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v2, v4

    if-ge v2, v1, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    .line 18
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 19
    :cond_4
    :goto_0
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_8

    .line 20
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 21
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;->k([BI)I

    move-result v1

    const/16 v2, 0x1ba

    if-eq v1, v2, :cond_8

    const/16 v2, 0x1b9

    if-ne v1, v2, :cond_5

    goto :goto_1

    :cond_5
    ushr-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    goto :goto_1

    .line 22
    :cond_6
    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 23
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_7

    .line 24
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return-void

    .line 25
    :cond_7
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v1

    .line 26
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 27
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    add-int/2addr v4, v1

    .line 28
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_0

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/16 v2, 0x4e20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    return-void
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 9

    const/4 v0, -0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move v3, v0

    move-wide v4, v1

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v6, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v7, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v6, v7

    const/4 v8, 0x4

    if-lt v6, v8, :cond_5

    .line 3
    iget-object v6, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 4
    invoke-static {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;->k([BI)I

    move-result v6

    const/16 v7, 0x1ba

    if-eq v6, v7, :cond_0

    const/4 v6, 0x1

    .line 5
    invoke-virtual {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 7
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v6

    cmp-long v0, v6, v1

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v0, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->b(J)J

    move-result-wide v6

    cmp-long v0, v6, p2

    if-lez v0, :cond_2

    cmp-long p1, v4, v1

    if-nez p1, :cond_1

    .line 9
    invoke-static {v6, v7, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_1
    int-to-long p1, v3

    add-long/2addr p4, p1

    .line 10
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/32 v3, 0x186a0

    add-long/2addr v3, v6

    cmp-long v0, v3, p2

    if-lez v0, :cond_3

    .line 11
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    int-to-long p1, p1

    add-long/2addr p4, p1

    .line 12
    invoke-static {p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    move v3, v0

    move-wide v4, v6

    .line 14
    :cond_4
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s$b;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 15
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    goto :goto_0

    :cond_5
    cmp-long p1, v4, v1

    if-eqz p1, :cond_6

    int-to-long p1, v0

    add-long/2addr p4, p1

    .line 16
    invoke-static {v4, v5, p4, p5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-object p1
.end method
