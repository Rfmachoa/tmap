.class public Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;,
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$b;
    }
.end annotation


# static fields
.field public static final A:I = 0x61a8

.field public static final B:I = 0x61a8

.field public static final C:I = 0x4ff

.field public static final D:I = 0x2cf

.field public static final E:F = 0.7f

.field public static final F:F = 0.75f

.field public static final G:J = 0x3e8L

.field public static final y:Ljava/lang/String; = "AdaptiveTrackSelection"

.field public static final z:I = 0x2710


# instance fields
.field public final j:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

.field public final k:J

.field public final l:J

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:F

.field public final q:F

.field public final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lcom/tmapmobility/tmap/exoplayer2/util/e;

.field public t:F

.field public u:I

.field public v:I

.field public w:J

.field public x:Ltg/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[IILcom/tmapmobility/tmap/exoplayer2/upstream/d;JJJIIFFLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "[II",
            "Lcom/tmapmobility/tmap/exoplayer2/upstream/d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;",
            ">;",
            "Lcom/tmapmobility/tmap/exoplayer2/util/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 4
    invoke-static {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/util/Log;->n(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-wide/from16 v1, p9

    .line 5
    :goto_0
    iput-object v3, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    .line 6
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->k:J

    mul-long v5, p7, v3

    .line 7
    iput-wide v5, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->l:J

    mul-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->m:J

    move/from16 v1, p11

    .line 9
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->n:I

    move/from16 v1, p12

    .line 10
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->o:I

    move/from16 v1, p13

    .line 11
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->p:F

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->q:F

    .line 13
    invoke-static/range {p15 .. p15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->s:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->w:J

    return-void
.end method

.method public constructor <init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[ILcom/tmapmobility/tmap/exoplayer2/upstream/d;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    sget-object v16, Lcom/tmapmobility/tmap/exoplayer2/util/e;->a:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    const/4 v3, 0x0

    const-wide/16 v5, 0x2710

    const-wide/16 v7, 0x61a8

    const-wide/16 v9, 0x61a8

    const/16 v11, 0x4ff

    const/16 v12, 0x2cf

    const v13, 0x3f333333    # 0.7f

    const/high16 v14, 0x3f400000    # 0.75f

    .line 2
    invoke-direct/range {v0 .. v16}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[IILcom/tmapmobility/tmap/exoplayer2/upstream/d;JJJIIFFLjava/util/List;Lcom/tmapmobility/tmap/exoplayer2/util/e;)V

    return-void
.end method

.method public static synthetic l([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 0

    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->p([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/List;[J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/common/collect/ImmutableList$Builder<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;",
            ">;>;[J)V"
        }
    .end annotation

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    .line 1
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 2
    aget-wide v4, p1, v3

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 4
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static p([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    array-length v3, v3

    if-le v3, v6, :cond_0

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v3

    .line 5
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;

    invoke-direct {v6, v4, v5, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;-><init>(JJ)V

    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)[[J

    move-result-object v2

    .line 9
    array-length v3, v2

    new-array v3, v3, [I

    .line 10
    array-length v7, v2

    new-array v7, v7, [J

    move v8, v1

    .line 11
    :goto_2
    array-length v9, v2

    if-ge v8, v9, :cond_3

    .line 12
    aget-object v9, v2, v8

    array-length v9, v9

    if-nez v9, :cond_2

    move-wide v10, v4

    goto :goto_3

    :cond_2
    aget-object v9, v2, v8

    aget-wide v10, v9, v1

    :goto_3
    aput-wide v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->m(Ljava/util/List;[J)V

    .line 14
    invoke-static {v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v([[J)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    move v5, v1

    .line 15
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 17
    aget v9, v3, v8

    add-int/2addr v9, v6

    aput v9, v3, v8

    .line 18
    aget-object v10, v2, v8

    aget-wide v9, v10, v9

    aput-wide v9, v7, v8

    .line 19
    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->m(Ljava/util/List;[J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_4
    move v2, v1

    .line 20
    :goto_5
    array-length v3, p0

    if-ge v2, v3, :cond_6

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 22
    aget-wide v3, v7, v2

    const-wide/16 v5, 0x2

    mul-long/2addr v3, v5

    aput-wide v3, v7, v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 23
    :cond_6
    invoke-static {v0, v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->m(Ljava/util/List;[J)V

    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 25
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList$Builder;

    if-nez v2, :cond_7

    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_7
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 28
    :cond_8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public static u([Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;)[[J
    .locals 9

    .line 1
    array-length v0, p0

    new-array v0, v0, [[J

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 3
    aget-object v3, p0, v2

    if-nez v3, :cond_0

    new-array v3, v1, [J

    .line 4
    aput-object v3, v0, v2

    goto :goto_2

    .line 5
    :cond_0
    iget-object v4, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v0, v2

    move v4, v1

    .line 6
    :goto_1
    iget-object v5, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->b:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 7
    aget-object v6, v0, v2

    iget-object v7, v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/q$a;->a:Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aget v5, v5, v4

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v7, v7, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v5, v7, v5

    .line 9
    iget v5, v5, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    int-to-long v7, v5

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10
    :cond_1
    aget-object v3, v0, v2

    invoke-static {v3}, Ljava/util/Arrays;->sort([J)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static v([[J)Lcom/google/common/collect/ImmutableList;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[J)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->treeKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 2
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_5

    .line 3
    aget-object v4, v0, v3

    array-length v4, v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_0

    goto :goto_5

    .line 4
    :cond_0
    aget-object v4, v0, v3

    array-length v4, v4

    new-array v5, v4, [D

    move v6, v2

    .line 5
    :goto_1
    aget-object v7, v0, v3

    array-length v7, v7

    const-wide/16 v8, 0x0

    if-ge v6, v7, :cond_2

    .line 6
    aget-object v7, v0, v3

    aget-wide v10, v7, v6

    const-wide/16 v12, -0x1

    cmp-long v7, v10, v12

    if-nez v7, :cond_1

    goto :goto_2

    :cond_1
    aget-object v7, v0, v3

    aget-wide v8, v7, v6

    long-to-double v7, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    :goto_2
    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 7
    aget-wide v6, v5, v4

    aget-wide v10, v5, v2

    sub-double/2addr v6, v10

    move v10, v2

    :goto_3
    if-ge v10, v4, :cond_4

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 8
    aget-wide v13, v5, v10

    add-int/lit8 v10, v10, 0x1

    aget-wide v15, v5, v10

    add-double/2addr v13, v15

    mul-double/2addr v13, v11

    cmpl-double v11, v6, v8

    if-nez v11, :cond_3

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    .line 9
    :cond_3
    aget-wide v11, v5, v2

    sub-double/2addr v13, v11

    div-double v11, v13, v6

    .line 10
    :goto_4
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_5
    invoke-interface {v1}, Lcom/google/common/collect/Multimap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JJJLjava/util/List;[Ltg/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;[",
            "Ltg/o;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->s:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {p1}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p8, p7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t([Ltg/o;Ljava/util/List;)J

    move-result-wide v0

    .line 3
    iget p8, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v:I

    if-nez p8, :cond_0

    const/4 p3, 0x1

    .line 4
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v:I

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->o(JJ)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    return-void

    .line 6
    :cond_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    .line 7
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg/n;

    iget-object v3, v3, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    invoke-virtual {p0, v3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v3

    :goto_0
    if-eq v3, v4, :cond_2

    .line 8
    invoke-static {p7}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ltg/n;

    iget p8, p7, Ltg/f;->e:I

    move v2, v3

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->o(JJ)I

    move-result p7

    .line 10
    invoke-virtual {p0, v2, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->c(IJ)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    invoke-virtual {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object p2

    .line 13
    invoke-virtual {p0, p5, p6, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->x(JJ)J

    move-result-wide p5

    .line 14
    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-le p2, p1, :cond_3

    cmp-long p5, p3, p5

    if-gez p5, :cond_3

    goto :goto_1

    :cond_3
    if-ge p2, p1, :cond_4

    .line 15
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->l:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_4

    :goto_1
    move p7, v2

    :cond_4
    if-ne p7, v2, :cond_5

    goto :goto_2

    :cond_5
    const/4 p8, 0x3

    .line 16
    :goto_2
    iput p8, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v:I

    .line 17
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    return-void
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    return-void
.end method

.method public disable()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->x:Ltg/n;

    return-void
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->s:Lcom/tmapmobility/tmap/exoplayer2/util/e;

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/util/e;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->y(JLjava/util/List;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->w:J

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltg/n;

    :goto_0
    iput-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->x:Ltg/n;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    return v3

    .line 7
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v2, -0x1

    .line 8
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltg/n;

    .line 9
    iget-wide v4, v4, Ltg/f;->g:J

    sub-long/2addr v4, p1

    iget v6, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    .line 10
    invoke-static {v4, v5, v6}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q0(JF)J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->s()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gez v4, :cond_3

    return v2

    .line 12
    :cond_3
    invoke-virtual {p0, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r(Ljava/util/List;)J

    move-result-wide v4

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->o(JJ)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v0

    :goto_1
    if-ge v3, v2, :cond_5

    .line 14
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/n;

    .line 15
    iget-object v4, v1, Ltg/f;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 16
    iget-wide v8, v1, Ltg/f;->g:J

    sub-long/2addr v8, p1

    .line 17
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    .line 18
    invoke-static {v8, v9, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->q0(JF)J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-ltz v1, :cond_4

    .line 19
    iget v1, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    iget v5, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-ge v1, v5, :cond_4

    iget v1, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_4

    iget v8, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->o:I

    if-gt v1, v8, :cond_4

    iget v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-eq v4, v5, :cond_4

    iget v5, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->n:I

    if-gt v4, v5, :cond_4

    iget v4, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    if-ge v1, v4, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public g()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->w:J

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->x:Ltg/n;

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->v:I

    return v0
.end method

.method public n(Lcom/tmapmobility/tmap/exoplayer2/Format;IJ)Z
    .locals 0

    int-to-long p1, p2

    cmp-long p1, p1, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(JJ)I
    .locals 4

    .line 1
    invoke-virtual {p0, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->q(J)J

    move-result-wide p3

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->d:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->c(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/c;->getFormat(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v1

    .line 5
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    invoke-virtual {p0, v1, v2, p3, p4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->n(Lcom/tmapmobility/tmap/exoplayer2/Format;IJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final q(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->w(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const/4 v0, 0x1

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;

    iget-wide v2, v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;->a:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;

    .line 6
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;

    .line 7
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr p1, v2

    long-to-float p1, p1

    iget-wide v4, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;->a:J

    sub-long/2addr v4, v2

    long-to-float p2, v4

    div-float/2addr p1, p2

    .line 8
    iget-wide v2, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;->b:J

    iget-wide v0, v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a$a;->b:J

    sub-long/2addr v0, v2

    long-to-float p2, v0

    mul-float/2addr p1, p2

    float-to-long p1, p1

    add-long/2addr v2, p1

    return-wide v2
.end method

.method public final r(Ljava/util/List;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg/n;

    .line 3
    iget-wide v3, p1, Ltg/f;->g:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-wide v5, p1, Ltg/f;->h:J

    cmp-long p1, v5, v1

    if-eqz p1, :cond_1

    sub-long v1, v5, v3

    :cond_1
    return-wide v1
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->m:J

    return-wide v0
.end method

.method public final t([Ltg/o;Ljava/util/List;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ltg/o;",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)J"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ltg/o;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->u:I

    aget-object p1, p1, p2

    .line 3
    invoke-interface {p1}, Ltg/o;->b()J

    move-result-wide v0

    invoke-interface {p1}, Ltg/o;->a()J

    move-result-wide p1

    sub-long/2addr v0, p1

    return-wide v0

    .line 4
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 5
    invoke-interface {v2}, Ltg/o;->next()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2}, Ltg/o;->b()J

    move-result-wide p1

    invoke-interface {v2}, Ltg/o;->a()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->r(Ljava/util/List;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final w(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    .line 2
    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d;->getBitrateEstimate()J

    move-result-wide v0

    long-to-float v0, v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->p:F

    mul-float/2addr v0, v1

    float-to-long v0, v0

    .line 3
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->j:Lcom/tmapmobility/tmap/exoplayer2/upstream/d;

    invoke-interface {v2}, Lcom/tmapmobility/tmap/exoplayer2/upstream/d;->a()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    long-to-float p1, p1

    .line 4
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    div-float p2, p1, p2

    long-to-float v2, v2

    sub-float/2addr p2, v2

    const/4 v2, 0x0

    .line 5
    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    long-to-float v0, v0

    mul-float/2addr v0, p2

    div-float/2addr v0, p1

    float-to-long p1, v0

    return-wide p1

    :cond_1
    :goto_0
    long-to-float p1, v0

    .line 6
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->t:F

    div-float/2addr p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final x(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->k:J

    return-wide p1

    :cond_0
    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    sub-long/2addr p1, p3

    :cond_1
    long-to-float p1, p1

    .line 2
    iget p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->q:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 3
    iget-wide p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->k:J

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public y(JLjava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Ltg/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    cmp-long p1, p1, v0

    if-gez p1, :cond_1

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p3}, Lcom/google/common/collect/Iterables;->getLast(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltg/n;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/a;->x:Ltg/n;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
