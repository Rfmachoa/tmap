.class public final Lbe/a;
.super Ljava/lang/Object;
.source "RawCcExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# static fields
.field public static final l:I = 0x9

.field public static final m:I = 0x8

.field public static final n:I = 0x52434301

.field public static final o:I = 0x4

.field public static final p:I = 0x8

.field public static final q:I = 0x0

.field public static final r:I = 0x1

.field public static final s:I = 0x2


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/Format;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public g:I

.field public h:I

.field public i:J

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/Format;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbe/a;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lbe/a;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 2
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p1

    iput p1, p0, Lbe/a;->h:I

    return v3

    .line 5
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Input not RawCC"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lbe/a;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    iget-object v1, p0, Lbe/a;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lbe/a;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :goto_0
    iget p2, p0, Lbe/a;->g:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq p2, v1, :cond_1

    if-ne p2, v3, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lbe/a;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V

    .line 4
    iput v1, p0, Lbe/a;->g:I

    return v2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lbe/a;->f(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 7
    iput v3, p0, Lbe/a;->g:I

    goto :goto_0

    .line 8
    :cond_2
    iput v2, p0, Lbe/a;->g:I

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lbe/a;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    iput v1, p0, Lbe/a;->g:I

    goto :goto_0

    :cond_4
    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 2
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 3
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result p1

    const v0, 0x52434301

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V
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
    :goto_0
    iget v0, p0, Lbe/a;->j:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 3
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 4
    iget-object v0, p0, Lbe/a;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-interface {v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    .line 5
    iget v0, p0, Lbe/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lbe/a;->k:I

    .line 6
    iget v0, p0, Lbe/a;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbe/a;->j:I

    goto :goto_0

    .line 7
    :cond_0
    iget v5, p0, Lbe/a;->k:I

    if-lez v5, :cond_1

    .line 8
    iget-object v1, p0, Lbe/a;->f:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-wide v2, p0, Lbe/a;->i:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbe/a;->h:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 3
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->I()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x2d

    div-long/2addr v3, v5

    iput-wide v3, p0, Lbe/a;->i:J

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_3

    .line 5
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 6
    iget-object v0, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->z()J

    move-result-wide v3

    iput-wide v3, p0, Lbe/a;->i:J

    .line 8
    :goto_0
    iget-object p1, p0, Lbe/a;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p1

    iput p1, p0, Lbe/a;->j:I

    .line 9
    iput v2, p0, Lbe/a;->k:I

    return v1

    :cond_3
    const-string p1, "Unsupported version number: "

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lbe/a;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lbe/a;->g:I

    return-void
.end method
