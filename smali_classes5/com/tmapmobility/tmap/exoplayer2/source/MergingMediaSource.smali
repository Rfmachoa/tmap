.class public final Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;
.super Lcom/tmapmobility/tmap/exoplayer2/source/e;
.source "MergingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;,
        Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/source/e<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final c1:I = -0x1

.field public static final d1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;


# instance fields
.field public final K0:Lcom/tmapmobility/tmap/exoplayer2/source/g;

.field public final X0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final Y0:Lcom/google/common/collect/Multimap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Multimap<",
            "Ljava/lang/Object;",
            "Lcom/tmapmobility/tmap/exoplayer2/source/c;",
            ">;"
        }
    .end annotation
.end field

.field public Z0:I

.field public a1:[[J

.field public b1:Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Z

.field public final k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public final p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

.field public final u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;-><init>()V

    const-string v1, "MergingMediaSource"

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->D(Ljava/lang/String;)Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/MediaItem$c;->a()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    sput-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->d1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    return-void
.end method

.method public varargs constructor <init>(ZZLcom/tmapmobility/tmap/exoplayer2/source/g;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k:Z

    .line 6
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->l:Z

    .line 7
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    .line 8
    iput-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k0:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    .line 11
    array-length p1, p4

    new-array p1, p1, [Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 p1, 0x0

    new-array p1, p1, [[J

    .line 12
    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->X0:Ljava/util/Map;

    .line 14
    invoke-static {}, Lcom/google/common/collect/MultimapBuilder;->hashKeys()Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->arrayListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Y0:Lcom/google/common/collect/Multimap;

    return-void
.end method

.method public varargs constructor <init>(ZZ[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/source/j;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/j;-><init>()V

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;-><init>(ZZLcom/tmapmobility/tmap/exoplayer2/source/g;[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;-><init>(ZZ[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;-><init>(Z[Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    return-void
.end method


# virtual methods
.method public L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    array-length v0, v0

    new-array v1, v0, [Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 2
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->f(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object v4, v4, v3

    .line 4
    invoke-virtual {v4, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;->d(Ljava/lang/Object;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object v4

    .line 5
    iget-object v5, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    aget-object v5, v5, v3

    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    aget-object v6, v6, v2

    aget-wide v7, v6, v3

    sub-long v6, p3, v7

    .line 6
    invoke-interface {v5, v4, p2, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->L(Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/upstream/b;J)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v5, Lcom/tmapmobility/tmap/exoplayer2/source/m0;

    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->K0:Lcom/tmapmobility/tmap/exoplayer2/source/g;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    aget-object p3, p3, v2

    invoke-direct {v5, p2, p3, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/m0;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/g;[J[Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    .line 8
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_1

    .line 9
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->X0:Ljava/util/Map;

    iget-object p4, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-static {p3}, Lcom/tmapmobility/tmap/exoplayer2/util/a;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v4, p2

    invoke-direct/range {v4 .. v10}, Lcom/tmapmobility/tmap/exoplayer2/source/c;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/b0;ZJJ)V

    .line 11
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Y0:Lcom/google/common/collect/Multimap;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c0;->a:Ljava/lang/Object;

    invoke-interface {p3, p1, p2}, Lcom/google/common/collect/Multimap;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v5, p2

    :cond_1
    return-object v5
.end method

.method public c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V
    .locals 2
    .param p1    # Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->c0(Lcom/tmapmobility/tmap/exoplayer2/upstream/o0;)V

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    aget-object v1, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->s0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->i0()V

    .line 2
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    .line 4
    iput-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k0:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->j()Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->d1:Lcom/tmapmobility/tmap/exoplayer2/MediaItem;

    :goto_0
    return-object v0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/e;->maybeThrowSourceInfoRefreshError()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public bridge synthetic n0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->v0(Ljava/lang/Integer;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic r0(Ljava/lang/Object;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->w0(Ljava/lang/Integer;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    return-void
.end method

.method public final u0()V
    .locals 9

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    if-ge v2, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {v3, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v3

    neg-long v3, v3

    const/4 v5, 0x1

    .line 5
    :goto_1
    iget-object v6, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    array-length v7, v6

    if-ge v5, v7, :cond_0

    .line 6
    aget-object v6, v6, v5

    .line 7
    invoke-virtual {v6, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->s()J

    move-result-wide v6

    neg-long v6, v6

    .line 8
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    aget-object v8, v8, v2

    sub-long v6, v3, v6

    aput-wide v6, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v0(Ljava/lang/Integer;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;)Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public w0(Ljava/lang/Integer;Lcom/tmapmobility/tmap/exoplayer2/source/d0;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p3}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->m()I

    move-result v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    if-eq v0, v1, :cond_2

    .line 5
    new-instance p1, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    invoke-direct {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;-><init>(I)V

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->b1:Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$IllegalMergeException;

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    array-length v0, v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    array-length v1, v1

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x1

    aput v1, v3, v4

    aput v0, v3, v2

    const-class v0, J

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, p2, p1

    .line 10
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 11
    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->k:Z

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u0()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    aget-object p1, p1, v2

    .line 14
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->l:Z

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p0}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->x0()V

    .line 16
    new-instance p2, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;

    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->X0:Ljava/util/Map;

    invoke-direct {p2, p1, p3}, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource$a;-><init>(Lcom/tmapmobility/tmap/exoplayer2/Timeline;Ljava/util/Map;)V

    move-object p1, p2

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/a;->d0(Lcom/tmapmobility/tmap/exoplayer2/Timeline;)V

    :cond_6
    return-void
.end method

.method public x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->l:Z

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    .line 3
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Y0:Lcom/google/common/collect/Multimap;

    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Y0:Lcom/google/common/collect/Multimap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/google/common/collect/Multimap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/source/c;->a:Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    .line 7
    :cond_2
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/source/m0;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->p:[Lcom/tmapmobility/tmap/exoplayer2/source/d0;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 9
    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/m0;->c(I)Lcom/tmapmobility/tmap/exoplayer2/source/b0;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/source/d0;->x(Lcom/tmapmobility/tmap/exoplayer2/source/b0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final x0()V
    .locals 13

    .line 1
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Z0:I

    if-ge v2, v3, :cond_5

    const-wide/high16 v3, -0x8000000000000000L

    move v5, v1

    move-wide v6, v3

    .line 3
    :goto_1
    iget-object v8, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->u:[Lcom/tmapmobility/tmap/exoplayer2/Timeline;

    array-length v9, v8

    if-ge v5, v9, :cond_3

    .line 4
    aget-object v8, v8, v5

    invoke-virtual {v8, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->j(ILcom/tmapmobility/tmap/exoplayer2/Timeline$Period;)Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tmapmobility/tmap/exoplayer2/Timeline$Period;->o()J

    move-result-wide v8

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v8, v10

    if-nez v10, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v10, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->a1:[[J

    aget-object v10, v10, v2

    aget-wide v11, v10, v5

    add-long/2addr v8, v11

    cmp-long v10, v6, v3

    if-eqz v10, :cond_1

    cmp-long v10, v8, v6

    if-gez v10, :cond_2

    :cond_1
    move-wide v6, v8

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_3
    aget-object v3, v8, v1

    invoke-virtual {v3, v2}, Lcom/tmapmobility/tmap/exoplayer2/Timeline;->s(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->X0:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/source/MergingMediaSource;->Y0:Lcom/google/common/collect/Multimap;

    invoke-interface {v4, v3}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tmapmobility/tmap/exoplayer2/source/c;

    const-wide/16 v8, 0x0

    .line 9
    invoke-virtual {v4, v8, v9, v6, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/c;->o(JJ)V

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method
