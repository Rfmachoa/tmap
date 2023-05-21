.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor$Flags;
    }
.end annotation


# static fields
.field public static final A:I = 0x14

.field public static final B:I = 0x3e80

.field public static final C:I = 0x1f40

.field public static final D:I = 0x4e20

.field public static final s:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final t:I = 0x1

.field public static final u:I = 0x2

.field public static final v:[I

.field public static final w:[I

.field public static final x:[B

.field public static final y:[B

.field public static final z:I


# instance fields
.field public final d:[B

.field public final e:I

.field public f:Z

.field public g:J

.field public h:I

.field public i:I

.field public j:Z

.field public k:J

.field public l:I

.field public m:I

.field public n:J

.field public o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public q:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljg/a;->b:Ljg/a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->s:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->v:[I

    new-array v0, v0, [I

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->w:[I

    const-string v1, "#!AMR\n"

    .line 4
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->x:[B

    const-string v1, "#!AMR-WB\n"

    .line 5
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->z0(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->y:[B

    const/16 v1, 0x8

    aget v0, v0, v1

    .line 6
    sput v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->z:I

    return-void

    nop

    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    .line 3
    :cond_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->e:I

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 4
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->d:[B

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static e()[B
    .locals 2

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->x:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static f()[B
    .locals 2

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->y:[B

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public static h(I)I
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->v:[I

    aget p0, v0, p0

    return p0
.end method

.method public static i(I)I
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->w:[I

    aget p0, v0, p0

    return p0
.end method

.method public static j(IJ)I
    .locals 4

    int-to-long v0, p0

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    div-long/2addr v0, p1

    long-to-int p0, v0

    return p0
.end method

.method public static p()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static s(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [B

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->g()V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-nez p2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Could not find AMR header."

    .line 4
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->q()V

    .line 6
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->v(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p2

    .line 7
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->r(JI)V

    return p2
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(JZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 11

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    const-wide/16 v1, 0x4e20

    invoke-static {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->j(IJ)I

    move-result v8

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;

    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->k:J

    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    move-object v3, v0

    move-wide v4, p1

    move v10, p3

    invoke-direct/range {v3 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;-><init>(JJIIZ)V

    return-object v0
.end method

.method public final l(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->n(I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Illegal AMR "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    if-eqz v1, :cond_0

    const-string v1, "WB"

    goto :goto_0

    :cond_0
    const-string v1, "NB"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->w:[I

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->v:[I

    aget p1, v0, p1

    :goto_1
    return p1
.end method

.method public final m(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    if-nez v0, :cond_1

    const/16 v0, 0xc

    if-lt p1, v0, :cond_0

    const/16 v0, 0xe

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(I)Z
    .locals 1

    if-ltz p1, :cond_1

    const/16 v0, 0xf

    if-gt p1, v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->o(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->m(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0xd

    if-le p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final q()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->r:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->r:Z

    .line 3
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    if-eqz v1, :cond_0

    const-string v2, "audio/amr-wb"

    goto :goto_0

    :cond_0
    const-string v2, "audio/3gpp"

    :goto_0
    if-eqz v1, :cond_1

    const/16 v1, 0x3e80

    goto :goto_1

    :cond_1
    const/16 v1, 0x1f40

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v4}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 5
    iput-object v2, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 6
    sget v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->z:I

    .line 7
    iput v2, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 8
    iput v0, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 9
    iput v1, v4, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 10
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 11
    invoke-direct {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 12
    invoke-interface {v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    :cond_2
    return-void
.end method

.method public final r(JI)V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->e:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const-wide/16 v3, -0x1

    cmp-long v1, p1, v3

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I

    if-eq v1, v4, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->m:I

    const/16 v4, 0x14

    if-ge v1, v4, :cond_2

    if-ne p3, v3, :cond_5

    :cond_2
    and-int/lit8 p3, v0, 0x2

    if-eqz p3, :cond_3

    move p3, v2

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->k(JZ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 6
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->j:Z

    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 9
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->j:Z

    :cond_5
    :goto_2
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    .line 1
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->g:J

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->q:Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    instance-of v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/d;->c(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->n:J

    goto :goto_0

    .line 6
    :cond_0
    iput-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->n:J

    :goto_0
    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->d:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->d:[B

    aget-byte p1, p1, v1

    and-int/lit16 v0, p1, 0x83

    if-gtz v0, :cond_0

    shr-int/lit8 p1, p1, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l(I)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid padding bits for frame header "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final u(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->x:[B

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->s(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[B)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    .line 3
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v3

    .line 4
    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->y:[B

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->s(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    .line 6
    array-length v0, v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v3

    :cond_1
    return v2
.end method

.method public final v(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 8
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
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 4
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    if-ne v0, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->k:J

    .line 6
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    .line 7
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->l:I

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I

    if-ne v0, v3, :cond_1

    .line 8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->m:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->m:I

    goto :goto_0

    :catch_0
    return v2

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    .line 10
    invoke-interface {v0, p1, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->f(Lcom/tmapmobility/tmap/exoplayer2/upstream/j;IZ)I

    move-result p1

    if-ne p1, v2, :cond_2

    return v2

    .line 11
    :cond_2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->i:I

    const/4 p1, 0x0

    if-lez v0, :cond_3

    return p1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->p:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->n:J

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->g:J

    add-long/2addr v2, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 13
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->g:J

    const-wide/16 v2, 0x4e20

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/amr/AmrExtractor;->g:J

    return p1
.end method
