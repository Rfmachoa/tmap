.class public final Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$b;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;,
        Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$Mode;
    }
.end annotation


# static fields
.field public static final A:I = 0xbc

.field public static final B:I = 0x1b8a0

.field public static final C:I = 0x3

.field public static final D:I = 0x4

.field public static final E:I = 0xf

.field public static final F:I = 0x11

.field public static final G:I = 0x81

.field public static final H:I = 0x8a

.field public static final I:I = 0x82

.field public static final J:I = 0x87

.field public static final K:I = 0xac

.field public static final L:I = 0x2

.field public static final M:I = 0x10

.field public static final N:I = 0x1b

.field public static final O:I = 0x24

.field public static final P:I = 0x15

.field public static final Q:I = 0x86

.field public static final R:I = 0x59

.field public static final S:I = 0x80

.field public static final T:I = 0x101

.field public static final U:I = 0x47

.field public static final V:I = 0x0

.field public static final W:I = 0x2000

.field public static final X:J = 0x41432d33L

.field public static final Y:J = 0x45414333L

.field public static final Z:J = 0x41432d34L

.field public static final a0:J = 0x48455643L

.field public static final b0:I = 0x24b8

.field public static final c0:I = 0x5

.field public static final w:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/util/j0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

.field public final h:Landroid/util/SparseIntArray;

.field public final i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

.field public final j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroid/util/SparseBooleanArray;

.field public final l:Landroid/util/SparseBooleanArray;

.field public final m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

.field public n:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

.field public o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b0;->b:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/b0;

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->w:Lcom/tmapmobility/tmap/exoplayer2/extractor/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const v1, 0x1b8a0

    .line 2
    invoke-direct {p0, v0, p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;-><init>(J)V

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;

    invoke-direct {v1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/DefaultTsPayloadReaderFactory;-><init>(I)V

    invoke-direct {p0, p1, v0, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;)V
    .locals 1

    const v0, 0x1b8a0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;I)V

    return-void
.end method

.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/util/j0;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 7
    iput p4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->e:I

    .line 8
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    .line 12
    :goto_1
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;-><init>([BI)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 13
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    .line 14
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->l:Landroid/util/SparseBooleanArray;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseIntArray;

    .line 17
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    invoke-direct {p1, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    .line 18
    sget-object p1, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->o0:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v:I

    .line 20
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->x()V

    return-void
.end method

.method public static synthetic a()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic f(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    return p0
.end method

.method public static synthetic g(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    return p0
.end method

.method public static synthetic h(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    return p1
.end method

.method public static synthetic i(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    return p1
.end method

.method public static synthetic j(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->p:I

    return v0
.end method

.method public static synthetic k(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    return p0
.end method

.method public static synthetic l(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic m(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v:I

    return p1
.end method

.method public static synthetic n(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p0
.end method

.method public static synthetic o(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    return-object p1
.end method

.method public static synthetic p(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    return-object p0
.end method

.method public static synthetic q(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Lcom/tmapmobility/tmap/exoplayer2/extractor/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-object p0
.end method

.method public static synthetic r(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic s(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)Landroid/util/SparseBooleanArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->l:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public static synthetic v()[Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tmapmobility/tmap/exoplayer2/extractor/Extractor;

    .line 1
    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;

    invoke-direct {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmapmobility/tmap/exoplayer2/extractor/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    return-void
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getLength()J

    move-result-wide v3

    .line 2
    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    const-wide/16 v6, -0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    cmp-long v5, v3, v6

    if-eqz v5, :cond_0

    .line 3
    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-eq v5, v8, :cond_0

    move v5, v9

    goto :goto_0

    :cond_0
    move v5, v10

    :goto_0
    if-eqz v5, :cond_1

    .line 4
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->d()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v:I

    invoke-virtual {v3, v1, v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->e(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;I)I

    move-result v1

    return v1

    .line 6
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->w(J)V

    .line 7
    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->s:Z

    if-eqz v5, :cond_2

    .line 8
    iput-boolean v10, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->s:Z

    const-wide/16 v11, 0x0

    .line 9
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->seek(JJ)V

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->getPosition()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_2

    .line 11
    iput-wide v11, v2, Lcom/tmapmobility/tmap/exoplayer2/extractor/x;->a:J

    return v9

    .line 12
    :cond_2
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    iget-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

    invoke-virtual {v3, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->c(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;Lcom/tmapmobility/tmap/exoplayer2/extractor/x;)I

    move-result v1

    return v1

    .line 14
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, -0x1

    return v1

    .line 15
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->u()I

    move-result v1

    .line 16
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v2

    if-le v1, v2, :cond_5

    return v10

    .line 17
    :cond_5
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->o()I

    move-result v5

    const/high16 v11, 0x800000

    and-int/2addr v11, v5

    if-eqz v11, :cond_6

    .line 18
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return v10

    :cond_6
    const/high16 v11, 0x400000

    and-int/2addr v11, v5

    if-eqz v11, :cond_7

    move v11, v9

    goto :goto_1

    :cond_7
    move v11, v10

    :goto_1
    or-int/2addr v11, v10

    const v12, 0x1fff00

    and-int/2addr v12, v5

    shr-int/lit8 v12, v12, 0x8

    and-int/lit8 v13, v5, 0x20

    if-eqz v13, :cond_8

    move v13, v9

    goto :goto_2

    :cond_8
    move v13, v10

    :goto_2
    and-int/lit8 v14, v5, 0x10

    if-eqz v14, :cond_9

    move v14, v9

    goto :goto_3

    :cond_9
    move v14, v10

    :goto_3
    if-eqz v14, :cond_a

    .line 19
    iget-object v14, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_4
    if-nez v14, :cond_b

    .line 20
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return v10

    .line 21
    :cond_b
    iget v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-eq v15, v8, :cond_d

    and-int/lit8 v5, v5, 0xf

    .line 22
    iget-object v15, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseIntArray;

    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v15, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 23
    iget-object v7, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseIntArray;

    invoke-virtual {v7, v12, v5}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v6, v5, :cond_c

    .line 24
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return v10

    :cond_c
    add-int/2addr v6, v9

    and-int/lit8 v6, v6, 0xf

    if-eq v5, v6, :cond_d

    .line 25
    invoke-interface {v14}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    :cond_d
    if-eqz v13, :cond_f

    .line 26
    iget-object v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v5

    .line 27
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->G()I

    move-result v6

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_e

    move v6, v8

    goto :goto_5

    :cond_e
    move v6, v10

    :goto_5
    or-int/2addr v11, v6

    .line 28
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    sub-int/2addr v5, v9

    invoke-virtual {v6, v5}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->T(I)V

    .line 29
    :cond_f
    iget-boolean v5, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    .line 30
    invoke-virtual {v0, v12}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->y(I)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 31
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 32
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-interface {v14, v6, v11}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;->b(Lcom/tmapmobility/tmap/exoplayer2/util/b0;I)V

    .line 33
    iget-object v6, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v6, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    .line 34
    :cond_10
    iget v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    if-eq v2, v8, :cond_11

    if-nez v5, :cond_11

    iget-boolean v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    if-eqz v2, :cond_11

    const-wide/16 v5, -0x1

    cmp-long v2, v3, v5

    if-eqz v2, :cond_11

    .line 35
    iput-boolean v9, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->s:Z

    .line 36
    :cond_11
    iget-object v2, v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    return v10
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->peekFully([BII)V

    move v2, v1

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_3

    move v3, v1

    :goto_1
    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 3
    aget-byte v4, v0, v4

    const/16 v6, 0x47

    if-eq v4, v6, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_2
    if-eqz v3, :cond_2

    .line 4
    invoke-interface {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->skipFully(I)V

    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->i(Z)V

    .line 2
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    move v1, v0

    :goto_1
    const-wide/16 v2, 0x0

    if-ge v1, p1, :cond_5

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    .line 4
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->e()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v5, v7

    if-nez v5, :cond_1

    move v5, p2

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    if-nez v5, :cond_3

    .line 5
    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->c()J

    move-result-wide v5

    cmp-long v7, v5, v7

    if-eqz v7, :cond_2

    cmp-long v2, v5, v2

    if-eqz v2, :cond_2

    cmp-long v2, v5, p3

    if-eqz v2, :cond_2

    move v5, p2

    goto :goto_3

    :cond_2
    move v5, v0

    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 6
    invoke-virtual {v4, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/util/j0;->g(J)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    cmp-long p1, p3, v2

    if-eqz p1, :cond_6

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->h(J)V

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->O(I)V

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->h:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v0

    .line 11
    :goto_4
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_7

    .line 12
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-interface {p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;->seek()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 13
    :cond_7
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->u:I

    return-void
.end method

.method public final t(Lcom/tmapmobility/tmap/exoplayer2/extractor/k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v1

    rsub-int v1, v1, 0x24b8

    const/4 v2, 0x0

    const/16 v3, 0xbc

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v4

    invoke-static {v0, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v4, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->Q([BI)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->a()I

    move-result v1

    if-ge v1, v3, :cond_3

    .line 7
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    rsub-int v4, v1, 0x24b8

    .line 8
    invoke-interface {p1, v0, v1, v4}, Lcom/tmapmobility/tmap/exoplayer2/extractor/k;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    return v2

    .line 9
    :cond_2
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->R(I)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final u()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->e()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->f()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    .line 4
    invoke-virtual {v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->d()[B

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/c0;->a([BII)I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->g:Lcom/tmapmobility/tmap/exoplayer2/util/b0;

    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/b0;->S(I)V

    add-int/lit16 v3, v2, 0xbc

    if-le v3, v1, :cond_1

    .line 6
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->u:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->u:I

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const/16 v0, 0x178

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 8
    invoke-static {v1, v0}, Lcom/tmapmobility/tmap/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/tmapmobility/tmap/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->u:I

    :cond_2
    :goto_0
    return v3
.end method

.method public final w(J)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->r:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->r:Z

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    .line 5
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->c()Lcom/tmapmobility/tmap/exoplayer2/util/j0;

    move-result-object v2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    .line 6
    invoke-virtual {v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b()J

    move-result-wide v3

    iget v7, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->v:I

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->e:I

    move-object v1, v0

    move-wide v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;-><init>(Lcom/tmapmobility/tmap/exoplayer2/util/j0;JJII)V

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->n:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/z;

    .line 7
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/BinarySearchSeeker;->b()Lcom/tmapmobility/tmap/exoplayer2/extractor/z;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->o:Lcom/tmapmobility/tmap/exoplayer2/extractor/l;

    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->m:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/a0;->b()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/extractor/z$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/extractor/l;->d(Lcom/tmapmobility/tmap/exoplayer2/extractor/z;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->i:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;

    .line 4
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader$c;->createInitialPayloadReaders()Landroid/util/SparseArray;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->j:Landroid/util/SparseArray;

    new-instance v1, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;

    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;

    invoke-direct {v3, p0}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;)V

    invoke-direct {v1, v3}, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/x;-><init>(Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/w;)V

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->t:Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsPayloadReader;

    return-void
.end method

.method public final y(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/extractor/ts/TsExtractor;->l:Landroid/util/SparseBooleanArray;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
