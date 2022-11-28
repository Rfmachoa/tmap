.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->c:I

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->d:I

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->d:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->P([B)V

    return-void
.end method

.method public final c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v14

    invoke-static {v13, v14, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->c:I

    invoke-static {v1, v13, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 5
    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z$a;->a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v15, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 6
    invoke-static {v5, v6, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->d(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_1
    add-long v1, v2, v9

    .line 7
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v9, v9, p2

    if-lez v9, :cond_3

    int-to-long v4, v13

    add-long v1, v2, v4

    .line 8
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->e(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 9
    :cond_4
    invoke-virtual {v1, v14}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long v1, v2, v5

    .line 10
    invoke-static {v11, v12, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->f(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    return-object v1

    .line 11
    :cond_6
    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    return-object v1
.end method
