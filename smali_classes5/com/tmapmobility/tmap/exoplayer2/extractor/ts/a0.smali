.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;
.super Ljava/lang/Object;
.source "TsDurationReader.java"


# static fields
.field public static final j:Ljava/lang/String; = "TsDurationReader"


# instance fields
.field public final a:I

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public i:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a:I

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;-><init>(J)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->g:J

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->h:J

    .line 6
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i:J

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->f:[B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->d:Z

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    const/4 p1, 0x0

    return p1
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i:J

    return-wide v0
.end method

.method public c()Lcom/tmapmobility/tmap/exoplayer2/util/j0;
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->d:Z

    return v0
.end method

.method public e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-gtz p3, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->f:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I

    move-result p1

    return p1

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->e:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-wide p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->g:J

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {v0, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->b(J)J

    move-result-wide p2

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->h:J

    invoke-virtual {v0, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->b(J)J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i:J

    const-wide/16 p2, 0x0

    cmp-long p2, v0, p2

    if-gez p2, :cond_5

    const-string p2, "Invalid duration: "

    .line 13
    invoke-static {p2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 14
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". Using TIME_UNSET instead."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TsDurationReader"

    invoke-static {p3, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i:J

    .line 16
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a:I

    int-to-long v0, v0

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    const/4 v3, 0x0

    int-to-long v4, v3

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    iput-wide v4, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return v2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 8
    invoke-interface {p1, p2, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->g:J

    .line 10
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->e:Z

    return v3
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)J
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    :goto_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 5
    aget-byte v4, v4, v0

    const/16 v5, 0x47

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_1

    return-wide v4

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->a:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    int-to-long v3, v2

    sub-long/2addr v0, v3

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    cmp-long v3, v3, v0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 4
    iput-wide v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return v4

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 7
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, p2, v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->h:J

    .line 11
    iput-boolean v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->f:Z

    return v0
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)J
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 3
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/lit16 v2, v1, -0xbc

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v2, v0, :cond_2

    .line 4
    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 5
    invoke-static {v5, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->b([BIII)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p1, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;II)J

    move-result-wide v5

    cmp-long v3, v5, v3

    if-eqz v3, :cond_1

    return-wide v5

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    return-wide v3
.end method
