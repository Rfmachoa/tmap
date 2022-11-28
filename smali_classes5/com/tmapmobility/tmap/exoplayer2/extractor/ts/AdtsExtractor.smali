.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor$Flags;
    }
.end annotation


# static fields
.field public static final p:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x800

.field public static final t:I = 0x2000

.field public static final u:I = 0x3e8


# instance fields
.field public final d:I

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public j:J

.field public k:J

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/e;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/e;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->d:I

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;-><init>(Z)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->k:J

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 9
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([B)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static f(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    .line 1
    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static synthetic h()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    .line 3
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->d:I

    and-int/lit8 v2, p2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    and-int/2addr p2, v3

    if-eqz p2, :cond_0

    const-wide/16 v5, -0x1

    cmp-long p2, v0, v5

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v4

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v3

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object p2

    const/16 v2, 0x800

    invoke-interface {p1, p2, v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    .line 6
    :goto_2
    invoke-virtual {p0, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->i(JZ)V

    if-eqz v2, :cond_4

    return p2

    .line 7
    :cond_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 9
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->n:Z

    if-nez p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->j:J

    const/4 p2, 0x4

    invoke-virtual {p1, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->c(JI)V

    .line 11
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->n:Z

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    return v4
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    move v4, v2

    .line 2
    :cond_0
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-interface {p1, v5, v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 3
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 4
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v5

    .line 5
    invoke-static {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k(I)Z

    move-result v5

    if-nez v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 7
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    :goto_0
    move v2, v1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v2, v5

    const/4 v6, 0x4

    if-lt v2, v6, :cond_2

    const/16 v7, 0xbc

    if-le v4, v7, :cond_2

    return v5

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v5

    invoke-interface {p1, v5, v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 9
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v5

    const/4 v6, 0x6

    if-gt v5, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 11
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 12
    invoke-interface {p1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_0

    :cond_3
    add-int/lit8 v6, v5, -0x6

    .line 13
    invoke-interface {p1, v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    add-int/2addr v4, v5

    :goto_1
    sub-int v5, v3, v0

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v1
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    :cond_1
    const/4 v1, 0x0

    move v2, v1

    :cond_2
    const/4 v5, 0x1

    .line 6
    :try_start_0
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 7
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x2

    .line 8
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 9
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 10
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result v6

    .line 11
    invoke-static {v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->k(I)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    .line 12
    :cond_3
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 13
    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v6

    const/4 v7, 0x4

    .line 14
    invoke-interface {p1, v6, v1, v7, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q(I)V

    .line 16
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->h(I)I

    move-result v6

    const/4 v7, 0x6

    if-le v6, v7, :cond_6

    int-to-long v7, v6

    add-long/2addr v3, v7

    add-int/lit8 v2, v2, 0x1

    const/16 v7, 0x3e8

    if-ne v2, v7, :cond_5

    goto :goto_0

    :cond_5
    add-int/lit8 v6, v6, -0x6

    .line 17
    invoke-interface {p1, v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(IZ)Z

    move-result v6

    if-nez v6, :cond_2

    :goto_0
    goto :goto_1

    .line 18
    :cond_6
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->m:Z

    const-string v1, "Malformed ADTS stream"

    const/4 v6, 0x0

    .line 19
    invoke-static {v1, v6}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_1
    move v1, v2

    .line 20
    :goto_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    if-lez v1, :cond_8

    int-to-long v0, v1

    .line 21
    div-long/2addr v3, v0

    long-to-int p1, v3

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    goto :goto_3

    .line 22
    :cond_8
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    .line 23
    :goto_3
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->m:Z

    return-void
.end method

.method public final g(JZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 11

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->f(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->k:J

    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final i(JZ)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->l:I

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    .line 3
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    .line 4
    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i()J

    move-result-wide v5

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-nez p3, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_4

    .line 5
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->i()J

    move-result-wide v5

    cmp-long p3, v5, v3

    if-eqz p3, :cond_4

    .line 6
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    move v2, v1

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g(JZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object p1

    .line 8
    invoke-interface {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    invoke-direct {p2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 10
    :goto_1
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->o:Z

    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    const/16 v3, 0xa

    invoke-interface {p1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->J()I

    move-result v2

    const v3, 0x494433

    if-eq v2, v3, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 5
    invoke-interface {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 6
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->k:J

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    int-to-long v2, v1

    .line 7
    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->k:J

    :cond_0
    return v1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->F()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    add-int/2addr v1, v3

    .line 10
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->n:Z

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/f;->seek()V

    .line 3
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/AdtsExtractor;->j:J

    return-void
.end method
