.class public final Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;
.super Ljava/lang/Object;
.source "WebvttExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:I = 0x6

.field public static final m:I = 0x9


# instance fields
.field public final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public g:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public h:[B

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "LOCAL:([^,]+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->j:Ljava/util/regex/Pattern;

    const-string v0, "MPEGTS:(-?\\d+)"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tmapmobility/tmap/exoplayer2/util/i0;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 p1, 0x400

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;-><init>()V

    const-string v2, "text/vtt"

    .line 3
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->e0(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->V(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->i0(J)Lcom/tmapmobility/tmap/exoplayer2/Format$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/Format$b;->E()Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    .line 8
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    return-object v0
.end method

.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

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
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v0

    long-to-int p2, v0

    .line 3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    array-length v2, v1

    const/4 v3, -0x1

    if-ne v0, v2, :cond_1

    if-eq p2, v3, :cond_0

    move v0, p2

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    array-length v2, v0

    sub-int/2addr v2, v1

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->read([BII)I

    move-result p1

    if-eq p1, v3, :cond_3

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    if-eq p2, v3, :cond_2

    if-eq v0, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->e()V

    return v3
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BIIZ)Z

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    invoke-virtual {v0, v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->Q([BI)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    const/4 v3, 0x3

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BIIZ)Z

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->Q([BI)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->b(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 12
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
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>([B)V

    .line 2
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->e(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 3
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    move-wide v4, v2

    move-wide v6, v4

    .line 4
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    const-string v8, "X-TIMESTAMP-MAP"

    .line 5
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 6
    sget-object v4, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 8
    sget-object v5, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 10
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->d(Ljava/lang/String;)J

    move-result-wide v6

    .line 12
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 13
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->f(J)J

    move-result-wide v4

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->q()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)Ljava/util/regex/Matcher;

    move-result-object v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    return-void

    .line 19
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/text/webvtt/g;->d(Ljava/lang/String;)J

    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->e:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    add-long/2addr v4, v0

    sub-long/2addr v4, v6

    .line 21
    invoke-static {v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->j(J)J

    move-result-wide v3

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->b(J)J

    move-result-wide v6

    sub-long v0, v6, v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->a(J)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v5

    .line 24
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->h:[B

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->Q([BI)V

    .line 25
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    invoke-interface {v5, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;I)V

    const/4 v8, 0x1

    .line 26
    iget v9, p0, Lcom/tmapmobility/tmap/exoplayer2/source/hls/u;->i:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
