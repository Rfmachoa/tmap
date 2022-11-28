.class public abstract Ldg/i;
.super Ljava/lang/Object;
.source "StreamReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldg/i$c;,
        Ldg/i$b;
    }
.end annotation


# static fields
.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3


# instance fields
.field public final a:Ldg/e;

.field public b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public c:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public d:Ldg/g;

.field public e:J

.field public f:J

.field public g:J

.field public h:I

.field public i:I

.field public j:Ldg/i$b;

.field public k:J

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldg/e;

    invoke-direct {v0}, Ldg/e;-><init>()V

    iput-object v0, p0, Ldg/i;->a:Ldg/e;

    .line 3
    new-instance v0, Ldg/i$b;

    invoke-direct {v0}, Ldg/i$b;-><init>()V

    iput-object v0, p0, Ldg/i;->j:Ldg/i$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackOutput",
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldg/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ldg/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 1
    iget v0, p0, Ldg/i;->i:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public c(J)J
    .locals 2

    .line 1
    iget v0, p0, Ldg/i;->i:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 2
    iput-object p2, p0, Ldg/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Ldg/i;->l(Z)V

    return-void
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldg/i;->g:J

    return-void
.end method

.method public abstract f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldg/i;->a()V

    .line 2
    iget v0, p0, Ldg/i;->h:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Ldg/i;->d:Ldg/g;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, p1, p2}, Ldg/i;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 6
    :cond_2
    iget-wide v0, p0, Ldg/i;->f:J

    long-to-int p2, v0

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 7
    iput v2, p0, Ldg/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0, p1}, Ldg/i;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "setupData.format"
        }
        result = true
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v0, p1}, Ldg/e;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Ldg/i;->h:I

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Ldg/i;->f:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldg/i;->k:J

    .line 4
    iget-object v0, p0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->c()Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    move-result-object v0

    iget-wide v1, p0, Ldg/i;->f:J

    iget-object v3, p0, Ldg/i;->j:Ldg/i$b;

    invoke-virtual {p0, v0, v1, v2, v3}, Ldg/i;->i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JLdg/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ldg/i;->f:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract i(Lcom/tmapmobility/tmap/exoplayer2/util/b0;JLdg/i$b;)Z
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
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldg/i;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Ldg/i;->j:Ldg/i$b;

    iget-object v0, v0, Ldg/i$b;->a:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    iput v1, p0, Ldg/i;->i:I

    .line 3
    iget-boolean v1, p0, Ldg/i;->m:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ldg/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 5
    iput-boolean v2, p0, Ldg/i;->m:Z

    .line 6
    :cond_1
    iget-object v0, p0, Ldg/i;->j:Ldg/i$b;

    iget-object v0, v0, Ldg/i$b;->b:Ldg/g;

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Ldg/i;->d:Ldg/g;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ldg/i$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldg/i$c;-><init>(Ldg/i$a;)V

    iput-object v0, p0, Ldg/i;->d:Ldg/g;

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->b()Ldg/f;

    move-result-object v0

    .line 11
    iget v1, v0, Ldg/f;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_0

    :cond_4
    move v10, v11

    .line 12
    :goto_0
    new-instance v12, Ldg/a;

    iget-wide v2, p0, Ldg/i;->f:J

    .line 13
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v4

    iget v1, v0, Ldg/f;->h:I

    iget v6, v0, Ldg/f;->i:I

    add-int/2addr v1, v6

    int-to-long v6, v1

    iget-wide v8, v0, Ldg/f;->c:J

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Ldg/a;-><init>(Ldg/i;JJJJZ)V

    iput-object v12, p0, Ldg/i;->d:Ldg/g;

    :goto_1
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Ldg/i;->h:I

    .line 15
    iget-object v0, p0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->f()V

    return v11
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput",
            "oggSeeker",
            "extractorOutput"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Ldg/i;->d:Ldg/g;

    invoke-interface {v2, v1}, Ldg/g;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move-object/from16 v6, p2

    .line 2
    iput-wide v2, v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return v7

    :cond_0
    const-wide/16 v8, -0x1

    cmp-long v6, v2, v8

    if-gez v6, :cond_1

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    neg-long v2, v2

    .line 3
    invoke-virtual {v0, v2, v3}, Ldg/i;->e(J)V

    .line 4
    :cond_1
    iget-boolean v2, v0, Ldg/i;->l:Z

    if-nez v2, :cond_2

    .line 5
    iget-object v2, v0, Ldg/i;->d:Ldg/g;

    invoke-interface {v2}, Ldg/g;->createSeekMap()Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object v2

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 6
    iget-object v3, v0, Ldg/i;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 7
    iput-boolean v7, v0, Ldg/i;->l:Z

    .line 8
    :cond_2
    iget-wide v2, v0, Ldg/i;->k:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    iget-object v2, v0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v2, v1}, Ldg/e;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    .line 9
    iput v1, v0, Ldg/i;->h:I

    const/4 v1, -0x1

    return v1

    .line 10
    :cond_4
    :goto_0
    iput-wide v4, v0, Ldg/i;->k:J

    .line 11
    iget-object v1, v0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v1}, Ldg/e;->c()Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ldg/i;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-ltz v4, :cond_5

    .line 13
    iget-wide v4, v0, Ldg/i;->g:J

    add-long v6, v4, v2

    iget-wide v10, v0, Ldg/i;->e:J

    cmp-long v6, v6, v10

    if-ltz v6, :cond_5

    .line 14
    invoke-virtual {v0, v4, v5}, Ldg/i;->b(J)J

    move-result-wide v11

    .line 15
    iget-object v4, v0, Ldg/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v5

    invoke-interface {v4, v1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 16
    iget-object v10, v0, Ldg/i;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 17
    iput-wide v8, v0, Ldg/i;->e:J

    .line 18
    :cond_5
    iget-wide v4, v0, Ldg/i;->g:J

    add-long/2addr v4, v2

    iput-wide v4, v0, Ldg/i;->g:J

    const/4 v1, 0x0

    return v1
.end method

.method public l(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance p1, Ldg/i$b;

    invoke-direct {p1}, Ldg/i$b;-><init>()V

    iput-object p1, p0, Ldg/i;->j:Ldg/i$b;

    .line 2
    iput-wide v0, p0, Ldg/i;->f:J

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ldg/i;->h:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Ldg/i;->h:I

    :goto_0
    const-wide/16 v2, -0x1

    .line 5
    iput-wide v2, p0, Ldg/i;->e:J

    .line 6
    iput-wide v0, p0, Ldg/i;->g:J

    return-void
.end method

.method public final m(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldg/i;->a:Ldg/e;

    invoke-virtual {v0}, Ldg/e;->e()V

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Ldg/i;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ldg/i;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Ldg/i;->h:I

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p3, p4}, Ldg/i;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Ldg/i;->e:J

    .line 5
    iget-object p1, p0, Ldg/i;->d:Ldg/g;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldg/g;

    iget-wide p2, p0, Ldg/i;->e:J

    invoke-interface {p1, p2, p3}, Ldg/g;->startSeek(J)V

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Ldg/i;->h:I

    :cond_1
    :goto_0
    return-void
.end method
