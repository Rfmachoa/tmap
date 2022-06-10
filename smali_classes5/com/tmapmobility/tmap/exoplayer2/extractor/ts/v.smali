.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;
.super Ljava/lang/Object;
.source "PsExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;
    }
.end annotation


# static fields
.field public static final A:I = 0xf0

.field public static final o:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

.field public static final p:I = 0x1ba

.field public static final q:I = 0x1bb

.field public static final r:I = 0x1

.field public static final s:I = 0x1b9

.field public static final t:I = 0x100

.field public static final u:J = 0x100000L

.field public static final v:J = 0x2000L

.field public static final w:I = 0xbd

.field public static final x:I = 0xc0

.field public static final y:I = 0xe0

.field public static final z:I = 0xe0


# instance fields
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/u;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/u;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/i0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/i0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-direct {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getLength()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v6

    :goto_0
    if-eqz v7, :cond_1

    .line 3
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->e()Z

    move-result v7

    if-nez v7, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f(J)V

    .line 6
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;Lcom/tmapmobility/tmap/exoplayer2/extractor/v;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->resetPeekPosition()V

    if-eqz v4, :cond_3

    .line 9
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPeekPosition()J

    move-result-wide v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_3
    move-wide v0, v2

    :goto_1
    cmp-long p2, v0, v2

    const/4 v2, -0x1

    if-eqz p2, :cond_4

    const-wide/16 v3, 0x4

    cmp-long p2, v0, v3

    if-gez p2, :cond_4

    return v2

    .line 10
    :cond_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2, v6, v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 11
    :cond_5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 12
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->o()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_7

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    const/16 v0, 0xa

    invoke-interface {p1, p2, v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 14
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->G()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 16
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    return v6

    :cond_7
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne p2, v0, :cond_8

    .line 17
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 18
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 19
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result p2

    add-int/2addr p2, v2

    .line 20
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    return v6

    :cond_8
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_9

    .line 21
    invoke-interface {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    return v6

    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 22
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;

    .line 23
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->h:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/4 v3, 0x0

    const/16 v4, 0xbd

    if-ne p2, v4, :cond_a

    .line 24
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;-><init>()V

    .line 25
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    .line 26
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    goto :goto_2

    :cond_a
    and-int/lit16 v4, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v4, v7, :cond_b

    .line 27
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/o;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/o;-><init>()V

    .line 28
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    .line 29
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    goto :goto_2

    :cond_b
    and-int/lit16 v4, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v4, v7, :cond_c

    .line 30
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;

    invoke-direct {v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;-><init>()V

    .line 31
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->j:Z

    .line 32
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    :cond_c
    :goto_2
    if-eqz v3, :cond_d

    .line 33
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    const/16 v4, 0x100

    invoke-direct {v0, p2, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 34
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-interface {v3, v4, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/j;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 35
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;

    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-direct {v0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;Lcom/tmapmobility/tmap/exoplayer2/util/i0;)V

    .line 36
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    :cond_d
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->j:Z

    if-eqz p2, :cond_e

    .line 38
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    const-wide/16 v7, 0x2000

    add-long/2addr v3, v7

    goto :goto_3

    :cond_e
    const-wide/32 v3, 0x100000

    .line 39
    :goto_3
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->getPosition()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_f

    .line 40
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->h:Z

    .line 41
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->endTracks()V

    .line 42
    :cond_f
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object p2

    invoke-interface {p1, p2, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 43
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 44
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->M()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 45
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->skipFully(I)V

    goto :goto_4

    .line 46
    :cond_10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->O(I)V

    .line 47
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->d()[B

    move-result-object v1

    invoke-interface {p1, v1, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->readFully([BII)V

    .line 48
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->S(I)V

    .line 49
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;->a(Lcom/tmapmobility/tmap/exoplayer2/util/a0;)V

    .line 50
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/a0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/a0;->R(I)V

    :goto_4
    return v6
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/i;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 1
    invoke-interface {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 2
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 3
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 4
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 5
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 6
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 7
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 8
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 9
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->advancePeekPosition(I)V

    .line 10
    invoke-interface {p1, v1, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/i;->peekFully([BII)V

    .line 11
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    move v2, v3

    :cond_6
    return v2
.end method

.method public final f(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->n:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->d()Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    move-result-object v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->c()J

    move-result-wide v3

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/i0;JJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/tmapmobility/tmap/exoplayer2/extractor/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/j;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->c()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/x$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/j;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->e()J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->c()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    cmp-long p1, v3, v0

    if-eqz p1, :cond_1

    cmp-long p1, v3, p3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    move p1, p2

    :cond_2
    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/i0;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/i0;->g(J)V

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method
