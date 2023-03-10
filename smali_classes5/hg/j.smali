.class public final Lhg/j;
.super Lhg/i;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/j$a;
    }
.end annotation


# instance fields
.field public r:Lhg/j$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:I

.field public t:Z

.field public u:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhg/i;-><init>()V

    return-void
.end method

.method public static n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)V
    .locals 6
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length v1, v0

    .line 3
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/lit8 v3, v2, 0x4

    if-ge v1, v3, :cond_0

    add-int/lit8 v2, v2, 0x4

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    .line 5
    array-length v1, v0

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 6
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 8
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/lit8 v1, p0, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 9
    aput-byte v4, v0, v1

    add-int/lit8 v1, p0, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 10
    aput-byte v4, v0, v1

    add-int/lit8 v1, p0, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 11
    aput-byte v4, v0, v1

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 12
    aput-byte p1, v0, p0

    return-void
.end method

.method public static o(BLhg/j$a;)I
    .locals 2

    .line 1
    iget v0, p1, Lhg/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lhg/j;->p(BII)I

    move-result p0

    .line 2
    iget-object v0, p1, Lhg/j$a;->d:[Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$c;->a:Z

    if-nez p0, :cond_0

    .line 3
    iget-object p0, p1, Lhg/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->g:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p1, Lhg/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->h:I

    :goto_0
    return p0
.end method

.method public static p(BII)I
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->m(ILcom/tmapmobility/tmap/exoplayer2/util/b0;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lhg/i;->g:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 2
    :goto_0
    iput-boolean p1, p0, Lhg/j;->t:Z

    .line 3
    iget-object p1, p0, Lhg/j;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    if-eqz p1, :cond_1

    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->g:I

    :cond_1
    iput p2, p0, Lhg/j;->s:I

    return-void
.end method

.method public f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v1, 0x0

    .line 3
    aget-byte v2, v0, v1

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 4
    :cond_0
    aget-byte v0, v0, v1

    iget-object v2, p0, Lhg/j;->r:Lhg/j$a;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhg/j$a;

    invoke-static {v0, v2}, Lhg/j;->o(BLhg/j$a;)I

    move-result v0

    .line 5
    iget-boolean v2, p0, Lhg/j;->t:Z

    if-eqz v2, :cond_1

    iget v1, p0, Lhg/j;->s:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v1, v1

    .line 6
    invoke-static {p1, v1, v2}, Lhg/j;->n(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)V

    .line 7
    iput-boolean v3, p0, Lhg/j;->t:Z

    .line 8
    iput v0, p0, Lhg/j;->s:I

    return-wide v1
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JLhg/i$b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 1
    iget-object p2, p0, Lhg/j;->r:Lhg/j$a;

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p4, Lhg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lhg/j;->q(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lhg/j$a;

    move-result-object p1

    iput-object p1, p0, Lhg/j;->r:Lhg/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 5
    :cond_1
    iget-object p3, p1, Lhg/j$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p1, Lhg/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p1, Lhg/j$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;->b:[Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->c(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/vorbis"

    .line 12
    iput-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 13
    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->e:I

    .line 14
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 15
    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->d:I

    .line 16
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    .line 17
    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->b:I

    .line 18
    iput v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 19
    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->c:I

    .line 20
    iput p3, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 21
    iput-object v0, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 22
    iput-object p1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 23
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 24
    invoke-direct {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 25
    iput-object p1, p4, Lhg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return p2
.end method

.method public l(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lhg/i;->l(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhg/j;->r:Lhg/j$a;

    .line 3
    iput-object p1, p0, Lhg/j;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    .line 4
    iput-object p1, p0, Lhg/j;->v:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhg/j;->s:I

    .line 6
    iput-boolean p1, p0, Lhg/j;->t:Z

    return-void
.end method

.method public q(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lhg/j$a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lhg/j;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->k(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    move-result-object p1

    iput-object p1, p0, Lhg/j;->u:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lhg/j;->v:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 4
    invoke-static {p1, v3, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->j(Lcom/tmapmobility/tmap/exoplayer2/util/b0;ZZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lhg/j;->v:Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 8
    new-array v4, v0, [B

    .line 9
    iget-object v5, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v6, 0x0

    .line 10
    invoke-static {v5, v6, v4, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget v0, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;->b:I

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->l(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)[Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$c;

    move-result-object p1

    .line 12
    array-length v0, p1

    sub-int/2addr v0, v3

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/e0;->a(I)I

    move-result v5

    .line 13
    new-instance v6, Lhg/j$a;

    move-object v0, v6

    move-object v3, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhg/j$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$d;Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$b;[B[Lcom/tmapmobility/tmap/exoplayer2/extractor/e0$c;I)V

    return-object v6
.end method
