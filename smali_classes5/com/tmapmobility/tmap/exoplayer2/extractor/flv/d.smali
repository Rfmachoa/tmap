.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;
.super Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;
.source "VideoTagPayloadReader.java"


# static fields
.field public static final h:I = 0x7

.field public static final i:I = 0x1

.field public static final j:I = 0x5

.field public static final k:I = 0x0

.field public static final l:I = 0x1


# instance fields
.field public final b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    .line 2
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/util/y;->i:[B

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    return-void
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    and-int/lit8 p1, p1, 0xf

    const/4 v1, 0x7

    if-ne p1, v1, :cond_1

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->g:I

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 3
    :cond_1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    const-string v1, "Video format not supported: "

    .line 4
    invoke-static {v1, p1}, Landroid/support/v4/media/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/util/b0;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->p()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    add-long v4, v1, p2

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->e:Z

    if-nez v1, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 5
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v1, v2

    .line 6
    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    .line 7
    iget-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 8
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v2, v3

    .line 9
    invoke-virtual {p1, v1, p3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 10
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/video/a;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Lcom/tmapmobility/tmap/exoplayer2/video/a;

    move-result-object p1

    .line 11
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->b:I

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->d:I

    .line 12
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v1, "video/avc"

    .line 13
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->f:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->h:Ljava/lang/String;

    .line 16
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->c:I

    .line 17
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->p:I

    .line 18
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->d:I

    .line 19
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->q:I

    .line 20
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->e:F

    .line 21
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->t:F

    .line 22
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/video/a;->a:Ljava/util/List;

    .line 23
    iput-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->m:Ljava/util/List;

    .line 24
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 25
    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Format$b;)V

    .line 26
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 27
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->e:Z

    return p3

    :cond_0
    if-ne v0, p2, :cond_4

    .line 28
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->e:Z

    if-eqz v0, :cond_4

    .line 29
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->g:I

    if-ne v0, p2, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, p3

    .line 30
    :goto_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->f:Z

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    return p3

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 33
    aput-byte p3, v0, p3

    .line 34
    aput-byte p3, v0, p2

    const/4 v1, 0x2

    .line 35
    aput-byte p3, v0, v1

    .line 36
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->d:I

    const/4 v1, 0x4

    rsub-int/lit8 v0, v0, 0x4

    move v7, p3

    .line 37
    :goto_1
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v2, v3

    if-lez v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 40
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->d:I

    invoke-virtual {p1, v2, v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 41
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 42
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->c:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->K()I

    move-result v2

    .line 43
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 44
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->b:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v3, v8, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    add-int/lit8 v7, v7, 0x4

    .line 45
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v3, p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    add-int/2addr v7, v2

    goto :goto_1

    .line 46
    :cond_3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 47
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->f:Z

    return p2

    :cond_4
    return p3
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;->f:Z

    return-void
.end method
