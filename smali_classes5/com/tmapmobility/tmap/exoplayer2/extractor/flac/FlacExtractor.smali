.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;
.super Ljava/lang/Object;
.source "FlacExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor$State;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor$Flags;
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final r:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final s:I = 0x1

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x5

.field public static final z:I = 0x8000


# instance fields
.field public final d:[B

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final f:Z

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

.field public h:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

.field public j:I

.field public k:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

.field public m:I

.field public n:I

.field public o:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

.field public p:I

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/d;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/d;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->d:[B

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 5
    :goto_0
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->f:Z

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    .line 7
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static i()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;

    const/4 v2, 0x0

    .line 2
    invoke-direct {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;-><init>(I)V

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->m(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->n(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1

    .line 8
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    return v1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 2
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->a(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 5
    :goto_0
    iget v1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->n:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    invoke-static {p1, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/s;ILcom/tmapmobility/tmap/exoplayer2/extractor/p$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 9
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;->a:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    .line 10
    :goto_1
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    .line 11
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->m:I

    sub-int v1, p2, v1

    if-gt v0, v1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    const/4 p2, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->n:I

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    .line 14
    invoke-static {p1, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->d(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Lcom/tmapmobility/tmap/exoplayer2/extractor/s;ILcom/tmapmobility/tmap/exoplayer2/extractor/p$a;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move v1, p2

    .line 15
    :goto_2
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 16
    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    if-le v2, v3, :cond_2

    goto :goto_3

    :cond_2
    move p2, v1

    :goto_3
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 18
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;

    iget-wide p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/p$a;->a:J

    return-wide p1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    goto :goto_4

    .line 20
    :cond_5
    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final f(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->b(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->n:I

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    .line 3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v1

    .line 4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->g(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    const/4 p1, 0x5

    .line 7
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    return-void
.end method

.method public final g(JJ)Lcom/tmapmobility/tmap/exoplayer2/extractor/z;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget-object v0, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->k:Lcom/tmapmobility/tmap/exoplayer2/extractor/s$a;

    if-eqz v0, :cond_0

    .line 4
    new-instance p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;

    invoke-direct {p3, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/r;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;J)V

    return-object p3

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->j:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-lez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->n:I

    move-object v1, v0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;IJJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    return-object p1

    .line 9
    :cond_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->h()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    return-object p1
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->d:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->q:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 2
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->e:I

    int-to-long v2, v2

    div-long v5, v0, v2

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    const/4 v7, 0x1

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 4
    invoke-interface/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->c(JIIILcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput$a;)V

    return-void
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->q:J

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 9
    invoke-static {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/p;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/s;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->q:J

    return v0

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    const v1, 0x8000

    if-ge p2, v1, :cond_4

    .line 12
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    sub-int/2addr v1, p2

    .line 15
    invoke-interface {p1, v4, p2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->read([BII)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v0

    :goto_0
    if-nez v4, :cond_3

    .line 16
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    add-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, p1

    if-nez p2, :cond_5

    .line 19
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j()V

    return v1

    :cond_4
    move v4, v0

    .line 20
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 22
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->m:I

    if-ge p2, v1, :cond_6

    .line 23
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sub-int/2addr v1, p2

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget p2, v5, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget v6, v5, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, v6

    .line 25
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {v5, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 26
    :cond_6
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p0, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e(Lcom/tmapmobility/tmap/exoplayer2/util/b0;Z)J

    move-result-wide v4

    .line 27
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, p1

    .line 29
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 30
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {p1, v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 31
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    cmp-long p1, v4, v2

    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j()V

    .line 33
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    .line 34
    iput-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->q:J

    .line 35
    :cond_7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, p1

    const/16 p1, 0x10

    if-ge p2, p1, :cond_8

    .line 37
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->c:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    sub-int/2addr p2, p1

    .line 39
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 42
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->b:I

    .line 44
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v2, v2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 46
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 48
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    :cond_8
    return v0
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Z)Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 2
    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    return-void
.end method

.method public final m(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/s;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 2
    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;)Z

    move-result v1

    .line 3
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->c:I

    const/4 v0, 0x6

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->m:I

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/s;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->d:[B

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->k:Lcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/s;->i([BLcom/tmapmobility/tmap/exoplayer2/metadata/Metadata;)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)V

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    return-void
.end method

.method public final n(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/q;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

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

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 1
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->j:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/b;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    .line 4
    :goto_1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->q:J

    .line 5
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->p:I

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flac/FlacExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    return-void
.end method
