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

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

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
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 6
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([BI)V

    .line 7
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    return-void
.end method

.method public static a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)J
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 7
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_7

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    const/16 v3, 0x56

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v2, v4, :cond_4

    const/4 v3, 0x3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->a:[B

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 7
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    .line 8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    if-ne v1, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 10
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 11
    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13
    :cond_2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v1

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    .line 14
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 16
    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 17
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i:I

    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k(I)V

    .line 18
    :cond_3
    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h:I

    .line 19
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_5

    .line 21
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j:I

    .line 22
    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    :cond_5
    if-eq v0, v3, :cond_0

    .line 23
    iput v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 25
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 3
    iget v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 6
    iget-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    return-void
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V
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
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->l:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->j(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

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
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->h(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 9
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->p:Z

    if-eqz v0, :cond_2

    .line 10
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

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

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;Z)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

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
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V
    .locals 4

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

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
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :goto_1
    return-void
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I
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
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

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

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->i([BII)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 8
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 10
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->k:J

    :cond_1
    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V
    .locals 9
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
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

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
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)J

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 5
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->n:I

    const/4 v3, 0x4

    .line 6
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    .line 7
    invoke-virtual {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v5

    if-nez v3, :cond_7

    if-nez v5, :cond_7

    const/16 v3, 0x8

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->e()I

    move-result v4

    .line 9
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v5

    .line 10
    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    add-int/lit8 v4, v5, 0x7

    .line 11
    div-int/2addr v4, v3

    new-array v4, v4, [B

    .line 12
    invoke-virtual {p1, v4, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->i([BII)V

    .line 13
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->e:Ljava/lang/String;

    .line 14
    iput-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->a:Ljava/lang/String;

    const-string v5, "audio/mp4a-latm"

    .line 15
    iput-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->u:Ljava/lang/String;

    .line 17
    iput-object v5, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 18
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->t:I

    .line 19
    iput v5, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 20
    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->r:I

    .line 21
    iput v5, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 22
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 23
    iput-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 24
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a:Ljava/lang/String;

    .line 25
    iput-object v4, v2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 26
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 27
    invoke-direct {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 28
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 29
    iput-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f:Lcom/tmapmobility/tmap/exoplayer2/Format;

    const-wide/32 v5, 0x3d090000

    .line 30
    iget v2, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->Z0:I

    int-to-long v7, v2

    div-long/2addr v5, v7

    iput-wide v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->s:J

    .line 31
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)J

    move-result-wide v4

    long-to-int v2, v4

    .line 33
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)I

    move-result v4

    sub-int/2addr v2, v4

    .line 34
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    .line 35
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->g(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 36
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->p:Z

    const-wide/16 v4, 0x0

    .line 37
    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    if-eqz v2, :cond_5

    if-ne v1, v0, :cond_4

    .line 38
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    goto :goto_2

    .line 39
    :cond_4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    .line 40
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->q:J

    if-nez v0, :cond_4

    .line 41
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 42
    invoke-virtual {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->s(I)V

    :cond_6
    return-void

    .line 43
    :cond_7
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 44
    :cond_8
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 45
    :cond_9
    invoke-static {v4, v4}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->c:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/n;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    array-length v1, v0

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->p([BI)V

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
