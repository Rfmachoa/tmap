.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# static fields
.field public static final A:I = 0x56

.field public static final B:I = 0xe0

.field public static final v:I = 0x0

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x400


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public e:Ljava/lang/String;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:I

.field public u:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/z;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;-><init>([B)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/util/z;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a()I

    move-result v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/z;->a:[B

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->k([BII)V

    .line 6
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    if-ne v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->q(I)V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V

    .line 10
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    .line 13
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 14
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k(I)V

    .line 15
    :cond_3
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    .line 16
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 18
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j:I

    .line 19
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 20
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 21
    :cond_6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 1
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->l:Z

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->n:I

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h(Lcom/tmapmobility/tmap/exoplayer2/util/z;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i(Lcom/tmapmobility/tmap/exoplayer2/util/z;I)V

    .line 9
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->p:Z

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    invoke-static {v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 12
    :cond_4
    invoke-static {v1, v1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/util/z;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->e(Lcom/tmapmobility/tmap/exoplayer2/util/z;Z)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 4
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->a:I

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->r:I

    .line 5
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->b:I

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->t:I

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->o:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    :goto_1
    return-void
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/util/z;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->o:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    :cond_1
    const/4 p1, 0x0

    .line 3
    invoke-static {p1, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/util/z;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->i([BII)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-interface {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 8
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    :cond_1
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_9

    if-ne v1, v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/z;)J

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v3

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->n:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v3

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->e()I

    move-result v4

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f(Lcom/tmapmobility/tmap/exoplayer2/util/z;)I

    move-result v5

    .line 10
    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->q(I)V

    add-int/lit8 v4, v5, 0x7

    .line 11
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 12
    invoke-virtual {p1, v4, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->i([BII)V

    .line 13
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->S(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    .line 15
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->I(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->t:I

    .line 17
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->H(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->r:I

    .line 18
    invoke-virtual {v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f0(I)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 19
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->T(Ljava/util/List;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    .line 22
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const-wide/32 v4, 0x3d090000

    .line 24
    iget v6, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e1:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->s:J

    .line 25
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/z;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 27
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f(Lcom/tmapmobility/tmap/exoplayer2/util/z;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 28
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g(Lcom/tmapmobility/tmap/exoplayer2/util/z;)V

    .line 30
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->p:Z

    const-wide/16 v4, 0x0

    .line 31
    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 32
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/z;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    goto :goto_2

    .line 33
    :cond_4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->g()Z

    move-result v0

    .line 34
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    if-nez v0, :cond_4

    .line 35
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->s(I)V

    :cond_6
    return-void

    .line 37
    :cond_7
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 38
    :cond_8
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 39
    :cond_9
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/z;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/z;->o([B)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->l:Z

    return-void
.end method
