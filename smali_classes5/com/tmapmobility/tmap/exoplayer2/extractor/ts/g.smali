.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;
.super Ljava/lang/Object;
.source "DtsReader.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;


# static fields
.field public static final l:I = 0x0

.field public static final m:I = 0x1

.field public static final n:I = 0x2

.field public static final o:I = 0x12


# instance fields
.field public final a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public e:I

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public j:I

.field public k:J


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
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([B)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->k([BII)V

    .line 5
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int v2, v0, v1

    if-lez v2, :cond_5

    .line 4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eq v2, v3, :cond_3

    if-ne v2, v5, :cond_2

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->j:I

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 7
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    .line 8
    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->j:I

    if-ne v1, v9, :cond_0

    .line 9
    iget-wide v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    .line 11
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->h:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    .line 12
    :cond_1
    iput v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    goto :goto_0

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v1, 0x12

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e()V

    .line 18
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 20
    iput v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iput v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    goto :goto_0

    :cond_5
    return-void
.end method

.method public c(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    :cond_0
    return-void
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 3
    iget-object v0, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d()V

    .line 6
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;->d:I

    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public final e()V
    .locals 5
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->i:Lcom/tmapmobility/tmap/exoplayer2/Format;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->g([BLjava/lang/String;Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/drm/DrmInitData;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->i:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 5
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->a([B)I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->j:I

    const-wide/32 v1, 0xf4240

    .line 7
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->f([B)I

    move-result v0

    int-to-long v3, v0

    mul-long/2addr v3, v1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->i:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->a1:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->h:J

    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)Z
    .locals 5

    .line 1
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    .line 5
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/s;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->a:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 8
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    .line 9
    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 10
    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 11
    aput-byte v0, p1, v2

    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    .line 13
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    return v3

    :cond_1
    return v1
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public seek()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->e:I

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->f:I

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/g;->k:J

    return-void
.end method
