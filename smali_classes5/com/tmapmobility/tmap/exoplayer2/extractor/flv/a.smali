.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:I = 0x2

.field public static final f:I = 0x7

.field public static final g:I = 0x8

.field public static final h:I = 0xa

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->k:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->d:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->k:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 8
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 9
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 10
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 11
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 12
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->c:Z

    goto :goto_2

    :cond_0
    const/4 p1, 0x7

    if-eq v0, p1, :cond_3

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_2

    goto :goto_2

    .line 13
    :cond_2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v0, "Audio format not supported: "

    .line 14
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    const-string p1, "audio/g711-alaw"

    goto :goto_1

    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 16
    :goto_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    .line 17
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 18
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    const/16 p1, 0x1f40

    .line 19
    iput p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 20
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 23
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->c:Z

    .line 24
    :goto_2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->b:Z

    goto :goto_3

    .line 25
    :cond_5
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    :goto_3
    return v1
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v7, v0, v2

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 7
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->c:Z

    if-nez v3, :cond_1

    .line 8
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, p3

    .line 9
    new-array p3, p2, [B

    .line 10
    invoke-virtual {p1, p3, v2, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 11
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil;->f([B)Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 13
    iput-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 16
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->b:I

    .line 17
    iput v0, p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->x:I

    .line 18
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/audio/AacUtil$b;->a:I

    .line 19
    iput p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->y:I

    .line 20
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 21
    iput-object p1, p2, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 22
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 23
    invoke-direct {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 24
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 25
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->c:Z

    return v2

    .line 26
    :cond_1
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;->d:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    return v2

    .line 27
    :cond_3
    :goto_0
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v7, v0, v2

    .line 28
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 29
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return v1
.end method

.method public d()V
    .locals 0

    return-void
.end method
