.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final A:I = 0x8

.field public static final B:I = 0x9

.field public static final C:I = 0x12

.field public static final D:I = 0x464c56

.field public static final t:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x4

.field public static final y:I = 0x9

.field public static final z:I = 0xb


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

.field public i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public j:I

.field public k:Z

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:J

.field public q:Z

.field public r:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

.field public s:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/b;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/b;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 6
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;-><init>()V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->k(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 6
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->l(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 9
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    .line 11
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    .line 12
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 13
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 14
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->d:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final e()V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->q:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->q:Z

    :cond_0
    return-void
.end method

.method public final f()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->k:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->l:J

    iget-wide v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    :goto_0
    return-wide v0
.end method

.method public final h(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->Q([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->R(I)V

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    invoke-interface {p1, v0, v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    return-object p1
.end method

.method public final i(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v1

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    move v1, v3

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->s:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;

    if-nez v1, :cond_4

    .line 9
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    .line 10
    invoke-interface {v4, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->track(II)Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/TrackOutput;)V

    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->s:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 12
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->m:I

    .line 13
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return v3
.end method

.method public final j(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "extractorOutput"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->n:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e()V

    .line 4
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->r:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/a;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;J)Z

    move-result v5

    :cond_0
    :goto_0
    move p1, v6

    goto :goto_1

    :cond_1
    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    .line 5
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->s:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;

    if-eqz v7, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->e()V

    .line 7
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->s:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/d;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;J)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->q:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/TagPayloadReader;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;J)Z

    move-result v5

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;->e()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    new-instance v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;

    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    .line 12
    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;->f()[J

    move-result-object v7

    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    .line 13
    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;->g()[J

    move-result-object v8

    invoke-direct {v2, v7, v8, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/u;-><init>([J[JJ)V

    .line 14
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    .line 15
    iput-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->q:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    move p1, v5

    .line 17
    :goto_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->k:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->k:Z

    .line 19
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->h:Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/c;->e()J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_4

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->l:J

    :cond_5
    const/4 v0, 0x4

    .line 20
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->m:I

    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return p1
.end method

.method public final k(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->n:I

    .line 4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->o:I

    .line 5
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->J()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    .line 6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->p:J

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->T(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return v3
.end method

.method public final l(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->m:I

    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->m:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 2
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->k:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->j:I

    .line 4
    :goto_0
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/flv/FlvExtractor;->m:I

    return-void
.end method
