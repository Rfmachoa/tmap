.class public abstract Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;
    }
.end annotation


# static fields
.field public static final e:J = 0x40000L


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d:I

    .line 4
    new-instance v15, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$d;JJJJJJ)V

    iput-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    return-void
.end method


# virtual methods
.method public a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v16, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    move-wide/from16 v2, p1

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->h(J)J

    move-result-wide v4

    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    .line 3
    iget-wide v6, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->f:J

    .line 4
    iget-wide v8, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->g:J

    .line 5
    iget-wide v10, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->h:J

    .line 6
    iget-wide v12, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->i:J

    .line 7
    iget-wide v14, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;->j:J

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    .line 8
    invoke-direct/range {v1 .. v15}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final b()Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    return-object v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->j()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->i()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->k()J

    move-result-wide v5

    sub-long/2addr v3, v1

    .line 6
    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d:I

    int-to-long v7, v7

    cmp-long v3, v3, v7

    const/4 v4, 0x0

    if-gtz v3, :cond_0

    .line 7
    invoke-virtual {p0, v4, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 8
    invoke-virtual {p0, p1, v1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;JLcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;JLcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;

    .line 13
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->m()J

    move-result-wide v2

    .line 14
    invoke-interface {v1, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;

    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;)I

    move-result v2

    const/4 v3, -0x3

    if-eq v2, v3, :cond_5

    const/4 v3, -0x2

    if-eq v2, v3, :cond_4

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    if-nez v2, :cond_2

    .line 16
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    .line 17
    invoke-virtual {p0, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Z

    const/4 v0, 0x1

    .line 18
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    .line 19
    invoke-virtual {p0, v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 20
    iget-wide v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    .line 21
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;JLcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    .line 24
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    .line 25
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->o(JJ)V

    goto :goto_0

    .line 26
    :cond_4
    iget-wide v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->b:J

    .line 27
    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$TimestampSearchResult;->c:J

    .line 28
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->p(JJ)V

    goto :goto_0

    .line 29
    :cond_5
    invoke-virtual {p0, v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->e(ZJ)V

    .line 30
    invoke-virtual {p0, p1, v5, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;JLcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$e;->b()V

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->f(ZJ)V

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;JLcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iput-wide p2, p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public final h(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;->l()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$c;

    return-void
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    long-to-int p2, p2

    .line 2
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
