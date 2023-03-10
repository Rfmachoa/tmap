.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$State;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String; = "WavExtractor"

.field public static final l:I = 0xa

.field public static final m:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final n:I = 0x0

.field public static final o:I = 0x1

.field public static final p:I = 0x2

.field public static final q:I = 0x3

.field public static final r:I = 0x4


# instance fields
.field public d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public f:I

.field public g:J

.field public h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

.field public i:I

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/a;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/a;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->g:J

    const/4 v2, -0x1

    .line 4
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i:I

    .line 5
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e()V

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v0

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v0

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v0
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 3
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    .line 7
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "Unsupported or unrecognized wav file type."

    .line 8
    invoke-static {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput",
            "trackOutput"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;

    move-result-object v3

    .line 2
    iget p1, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->a:I

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    .line 3
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-direct {p1, v0, v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v5, -0x1

    const-string v4, "audio/g711-alaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_2

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v5, -0x1

    const-string v4, "audio/g711-mlaw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    goto :goto_0

    .line 6
    :cond_2
    iget v0, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->f:I

    .line 7
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/audio/d0;->a(II)I

    move-result v5

    if-eqz v5, :cond_3

    .line 8
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const-string v4, "audio/raw"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    :goto_0
    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void

    :cond_3
    const-string p1, "Unsupported WAV format type: "

    .line 10
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    iget v0, v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object p1

    throw p1
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->g:J

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;J)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    :cond_1
    return v1
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/c;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i:I

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide v6, 0xffffffffL

    cmp-long v6, v0, v6

    if-nez v6, :cond_0

    move-wide v0, v2

    .line 5
    :cond_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    .line 6
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-eqz p1, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    cmp-long p1, v2, v0

    if-lez p1, :cond_1

    const-string p1, "Data exceeds input length: "

    .line 8
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 9
    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "WavExtractor"

    invoke-static {v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->i:I

    iget-wide v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->j:J

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;->a(IJ)V

    const/4 p1, 0x4

    .line 14
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 1
    :goto_0
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->f:I

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/wav/WavExtractor$b;->b(J)V

    :cond_1
    return-void
.end method
