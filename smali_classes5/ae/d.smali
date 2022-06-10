.class public Lae/d;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# static fields
.field public static final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public static final h:I = 0x8


# instance fields
.field public d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public e:Lae/i;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lae/c;->b:Lae/c;

    sput-object v0, Lae/d;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lae/d;->e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lae/d;

    invoke-direct {v1}, Lae/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    return-object p0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lae/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

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
    iget-object v0, p0, Lae/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lae/d;->e:Lae/i;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lae/d;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Failed to determine bitstream type"

    .line 5
    invoke-static {p2, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lae/d;->f:Z

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lae/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lae/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 9
    iget-object v1, p0, Lae/d;->e:Lae/i;

    iget-object v3, p0, Lae/d;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-virtual {v1, v3, v0}, Lae/i;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    .line 10
    iput-boolean v2, p0, Lae/d;->f:Z

    .line 11
    :cond_2
    iget-object v0, p0, Lae/d;->e:Lae/i;

    invoke-virtual {v0, p1, p2}, Lae/i;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lae/d;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p1
    :try_end_0
    .catch Lcom/tmapmobility/tmap/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "streamReader"
        }
        result = true
    .end annotation

    .line 1
    new-instance v0, Lae/f;

    invoke-direct {v0}, Lae/f;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lae/f;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lae/f;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, v0, Lae/f;->i:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    .line 5
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v4

    invoke-interface {p1, v4, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 6
    invoke-static {v2}, Lae/d;->f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-static {p1}, Lae/b;->p(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Lae/b;

    invoke-direct {p1}, Lae/b;-><init>()V

    iput-object p1, p0, Lae/d;->e:Lae/i;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v2}, Lae/d;->f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-static {p1}, Lae/j;->r(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lae/j;

    invoke-direct {p1}, Lae/j;-><init>()V

    iput-object p1, p0, Lae/d;->e:Lae/i;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v2}, Lae/d;->f(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-static {p1}, Lae/h;->p(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lae/h;

    invoke-direct {p1}, Lae/h;-><init>()V

    iput-object p1, p0, Lae/d;->e:Lae/i;

    :goto_0
    return v1

    :cond_3
    :goto_1
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lae/d;->e:Lae/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lae/i;->m(JJ)V

    :cond_0
    return-void
.end method
