.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public final b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

.field public final d:I

.field public final e:[B

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final g:I

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 4
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    .line 5
    iget p1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    iget-object v1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->g:[B

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    .line 7
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->y()I

    .line 8
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->y()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    .line 9
    iget v1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    .line 10
    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    mul-int/lit8 v3, v1, 0x4

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x8

    iget v3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->f:I

    mul-int/2addr v3, v1

    div-int/2addr v2, v3

    add-int/2addr v2, p2

    if-ne v0, v2, :cond_0

    .line 11
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m(II)I

    move-result p2

    .line 12
    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr v2, p2

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    .line 13
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    mul-int/lit8 v3, v0, 0x2

    mul-int/2addr v3, v1

    mul-int/2addr v3, p2

    .line 14
    invoke-direct {v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 15
    iget p2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    iget v2, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr p2, v2

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    .line 16
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/raw"

    .line 17
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 18
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->f:I

    .line 19
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->g:I

    const/4 p2, 0x2

    mul-int/2addr p1, p2

    mul-int/2addr p1, v1

    .line 20
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->l:I

    .line 21
    iget p1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    .line 22
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 23
    iget p1, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    .line 24
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 25
    iput p2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->z:I

    .line 26
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 27
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 28
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected frames per block: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "; got: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public static h(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    mul-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(IJ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance v8, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    int-to-long v4, p1

    move-object v1, v8

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;IJJ)V

    invoke-interface {v0, v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->h:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 2
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->j:J

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 2
    invoke-virtual {p0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->m(II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr v0, v1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    :goto_0
    move v1, v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    .line 5
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    if-ge v3, v0, :cond_2

    sub-int v3, v0, v3

    int-to-long v3, v3

    .line 6
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    invoke-interface {p1, v4, v5, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    add-int/2addr v4, v3

    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    goto :goto_1

    .line 9
    :cond_2
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    div-int/2addr p1, p2

    if-lez p1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->e:[B

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d([BILcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 11
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    mul-int/2addr p1, p3

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i:I

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 14
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p2, p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 15
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    .line 16
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    move-result p1

    .line 17
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->g:I

    if-lt p1, p2, :cond_3

    .line 18
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i(I)V

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->f(I)I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->i(I)V

    :cond_4
    return v1
.end method

.method public final d([BILcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    move v2, v0

    .line 1
    :goto_1
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    if-ge v2, v3, :cond_0

    .line 2
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v3, p3, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 4
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->e([BII[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    mul-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->g(I)I

    move-result p1

    .line 6
    invoke-virtual {p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    invoke-virtual {p3, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    return-void
.end method

.method public final e([BII[B)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->e:I

    .line 2
    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    mul-int v2, p2, v1

    mul-int/lit8 v3, p3, 0x4

    add-int/2addr v3, v2

    mul-int/lit8 v2, v0, 0x4

    add-int/2addr v2, v3

    .line 3
    div-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x4

    add-int/lit8 v4, v3, 0x1

    .line 4
    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    add-int/lit8 v3, v3, 0x2

    .line 5
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    const/16 v5, 0x58

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 6
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    aget v5, v5, v3

    .line 7
    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->d:I

    mul-int/2addr p2, v6

    mul-int/2addr p2, v0

    add-int/2addr p2, p3

    mul-int/lit8 p2, p2, 0x2

    and-int/lit16 p3, v4, 0xff

    int-to-byte p3, p3

    .line 8
    aput-byte p3, p4, p2

    add-int/lit8 p3, p2, 0x1

    shr-int/lit8 v6, v4, 0x8

    int-to-byte v6, v6

    .line 9
    aput-byte v6, p4, p3

    const/4 p3, 0x0

    move v6, p3

    :goto_0
    mul-int/lit8 v7, v1, 0x2

    if-ge v6, v7, :cond_2

    .line 10
    div-int/lit8 v7, v6, 0x8

    .line 11
    div-int/lit8 v8, v6, 0x2

    rem-int/lit8 v8, v8, 0x4

    mul-int/2addr v7, v0

    mul-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v2

    add-int/2addr v7, v8

    .line 12
    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    .line 13
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_0

    and-int/lit8 v7, v7, 0xf

    goto :goto_1

    :cond_0
    shr-int/lit8 v7, v7, 0x4

    :goto_1
    and-int/lit8 v8, v7, 0x7

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {v8, v9, v10, v5}, Landroidx/navigation/b0;->a(IIII)I

    move-result v5

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_1

    neg-int v5, v5

    :cond_1
    add-int/2addr v4, v5

    const/16 v5, -0x8000

    const/16 v8, 0x7fff

    .line 14
    invoke-static {v4, v5, v8}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s(III)I

    move-result v4

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr p2, v5

    and-int/lit16 v5, v4, 0xff

    int-to-byte v5, v5

    .line 15
    aput-byte v5, p4, p2

    add-int/lit8 v5, p2, 0x1

    shr-int/lit8 v8, v4, 0x8

    int-to-byte v8, v8

    .line 16
    aput-byte v8, p4, v5

    .line 17
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->m:[I

    aget v5, v5, v7

    add-int/2addr v3, v5

    .line 18
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->n:[I

    array-length v7, v5

    add-int/lit8 v7, v7, -0x1

    invoke-static {v3, p3, v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->s(III)I

    move-result v3

    .line 19
    aget v5, v5, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(I)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr p1, v0

    return p1
.end method

.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->b:I

    mul-int/lit8 p1, p1, 0x2

    mul-int/2addr p1, v0

    return p1
.end method

.method public final i(I)V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->j:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->c:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->c:I

    int-to-long v6, v4

    const-wide/32 v4, 0xf4240

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->o1(JJJ)J

    move-result-wide v2

    add-long v5, v0, v2

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->g(I)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    sub-int v9, v1, v0

    .line 5
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v7, 0x1

    const/4 v10, 0x0

    move v8, v0

    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 6
    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->l:J

    .line 7
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;->k:I

    return-void
.end method
