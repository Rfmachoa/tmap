.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

.field public final b:Z

.field public final c:Z

.field public final d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    .line 3
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->h:[Z

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 7
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;-><init>(II)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->m:J

    .line 10
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->a()V

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    .line 5
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->g:J

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->g:J

    .line 6
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f([BII)V

    return-void

    .line 9
    :cond_0
    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 10
    invoke-virtual {p0, v2, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 11
    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    move v11, v0

    .line 12
    iget-wide v12, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 13
    invoke-virtual/range {v7 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e(JIIJ)V

    .line 14
    iget-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->g(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->m:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->n:Z

    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->b:Z

    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;ZZ)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    return-void
.end method

.method public final e(JIIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    .line 4
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v3, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->l([BII)Lcom/tmapmobility/tmap/exoplayer2/util/y$c;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v4, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->j([BII)Lcom/tmapmobility/tmap/exoplayer2/util/y$b;

    move-result-object v1

    .line 11
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->a:I

    iget v4, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->b:I

    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->c:I

    .line 12
    invoke-static {v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/f;->a(III)Ljava/lang/String;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->j:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v5

    const-string v6, "video/avc"

    .line 15
    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v3}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->f:I

    .line 17
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->j0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->g:I

    .line 18
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->Q(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/util/y$c;->h:F

    .line 19
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a0(F)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v3

    .line 20
    invoke-virtual {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    .line 22
    invoke-interface {v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    .line 24
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->f(Lcom/tmapmobility/tmap/exoplayer2/util/y$c;)V

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/y$b;)V

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 27
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->l([BII)Lcom/tmapmobility/tmap/exoplayer2/util/y$c;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->f(Lcom/tmapmobility/tmap/exoplayer2/util/y$c;)V

    .line 31
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->j([BII)Lcom/tmapmobility/tmap/exoplayer2/util/y$b;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->e(Lcom/tmapmobility/tmap/exoplayer2/util/y$b;)V

    .line 35
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->b(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 37
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v0, p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    iget p4, p4, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e:I

    invoke-static {v0, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->q([BI)I

    move-result p4

    .line 38
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d:[B

    invoke-virtual {v0, v1, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 39
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 40
    iget-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->o:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p4, p5, p6, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/y;->a(JLcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    iget-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    iget-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->n:Z

    move-wide v2, p1

    move v4, p3

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->n:Z

    :cond_5
    return-void
.end method

.method public final f([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->a([BII)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->a([BII)V

    return-void
.end method

.method public final g(JIJ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->e(I)V

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->h(JIJ)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->g:J

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->m:J

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->h:[Z

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/y;->a([Z)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/p;->d()V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/k$b;->g()V

    :cond_0
    return-void
.end method
