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

.field public static final o:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

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
.field public final d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:J

.field public l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/u;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/u;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 4
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

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

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

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

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v7, v7, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->c:Z

    if-nez v7, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->g(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f(J)V

    .line 7
    iget-object v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    invoke-virtual {v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->resetPeekPosition()V

    if-eqz v4, :cond_3

    .line 10
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPeekPosition()J

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

    .line 11
    :cond_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/4 v0, 0x4

    .line 13
    invoke-interface {p1, p2, v6, v0, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BIIZ)Z

    move-result p2

    if-nez p2, :cond_5

    return v2

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result p2

    const/16 v0, 0x1b9

    if-ne p2, v0, :cond_6

    return v2

    :cond_6
    const/16 v0, 0x1ba

    if-ne p2, v0, :cond_7

    .line 16
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    const/16 v0, 0xa

    .line 18
    invoke-interface {p1, p2, v6, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 19
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 20
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 21
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v6

    :cond_7
    const/16 v0, 0x1bb

    const/4 v1, 0x2

    const/4 v2, 0x6

    if-ne p2, v0, :cond_8

    .line 22
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 24
    invoke-interface {p1, p2, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 25
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 26
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p2

    add-int/2addr p2, v2

    .line 27
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v6

    :cond_8
    and-int/lit16 v0, p2, -0x100

    shr-int/lit8 v0, v0, 0x8

    if-eq v0, v5, :cond_9

    .line 28
    invoke-interface {p1, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v6

    :cond_9
    and-int/lit16 p2, p2, 0xff

    .line 29
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;

    .line 30
    iget-boolean v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->h:Z

    if-nez v3, :cond_f

    if-nez v0, :cond_d

    const/16 v3, 0xbd

    const/4 v4, 0x0

    if-ne p2, v3, :cond_a

    .line 31
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;

    .line 32
    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 33
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    .line 34
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    :goto_2
    move-object v4, v3

    goto :goto_3

    :cond_a
    and-int/lit16 v3, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v3, v7, :cond_b

    .line 35
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/o;

    .line 36
    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/o;-><init>(Ljava/lang/String;)V

    .line 37
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    .line 38
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    goto :goto_2

    :cond_b
    and-int/lit16 v3, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v3, v7, :cond_c

    .line 39
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;

    .line 40
    invoke-direct {v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/j;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/d0;)V

    .line 41
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->j:Z

    .line 42
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    goto :goto_2

    :cond_c
    :goto_3
    if-eqz v4, :cond_d

    .line 43
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;

    const/16 v3, 0x100

    invoke-direct {v0, p2, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;-><init>(II)V

    .line 44
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {v4, v3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$d;)V

    .line 45
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;

    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-direct {v0, v4, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/i;Lcom/tmapmobility/tmap/exoplayer2/util/j0;)V

    .line 46
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 47
    :cond_d
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->i:Z

    if-eqz p2, :cond_e

    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->j:Z

    if-eqz p2, :cond_e

    .line 48
    iget-wide v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->k:J

    const-wide/16 v7, 0x2000

    add-long/2addr v3, v7

    goto :goto_4

    :cond_e
    const-wide/32 v3, 0x100000

    .line 49
    :goto_4
    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v7

    cmp-long p2, v7, v3

    if-lez p2, :cond_f

    .line 50
    iput-boolean v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->h:Z

    .line 51
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->endTracks()V

    .line 52
    :cond_f
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 54
    invoke-interface {p1, p2, v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    .line 55
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 56
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->M()I

    move-result p2

    add-int/2addr p2, v2

    if-nez v0, :cond_10

    .line 57
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    goto :goto_5

    .line 58
    :cond_10
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 59
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    .line 61
    invoke-interface {p1, v1, v6, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->readFully([BII)V

    .line 62
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    .line 63
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v$a;->a(Lcom/tmapmobility/tmap/exoplayer2/util/b0;)V

    .line 64
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->f:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object p2, p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a:[B

    array-length p2, p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    :goto_5
    return v6
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
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
    invoke-interface {p1, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

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

    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 2
    invoke-interface {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->advancePeekPosition(I)V

    .line 3
    invoke-interface {p1, v1, v2, v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

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

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->a:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 8
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v3, v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->h:J

    move-object v1, v0

    move-wide v5, p1

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;JJ)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->l:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/s;

    .line 12
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->a:Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker$a;

    .line 14
    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->g:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v0, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/t;->h:J

    .line 17
    invoke-direct {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->e()J

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()J

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
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/v;->d:Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->g(J)V

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
