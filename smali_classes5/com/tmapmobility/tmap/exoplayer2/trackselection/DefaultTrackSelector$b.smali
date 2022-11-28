.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;
.source "DefaultTrackSelector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Z

.field public final X0:I

.field public final Y0:I

.field public final Z0:I

.field public final a1:I

.field public final b1:Z

.field public final c1:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final k0:I

.field public final l:I

.field public final p:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;IZLcom/google/common/base/Predicate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "I",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            "IZ",
            "Lcom/google/common/base/Predicate<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)V

    .line 2
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    invoke-static {p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->i:Z

    move p2, p1

    .line 5
    :goto_0
    iget-object p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    const v0, 0x7fffffff

    if-ge p2, p3, :cond_1

    .line 6
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->u:Lcom/google/common/collect/ImmutableList;

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 8
    invoke-static {p3, v1, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    if-lez p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    move p3, p1

    move p2, v0

    .line 9
    :goto_1
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 10
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 11
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    iget p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k0:I

    .line 12
    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->w(II)I

    move-result p2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    const/4 v1, 0x1

    if-eqz p3, :cond_3

    and-int/2addr p3, v1

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    move p3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move p3, v1

    :goto_3
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->p:Z

    .line 14
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    and-int/2addr p3, v1

    if-eqz p3, :cond_4

    move p3, v1

    goto :goto_4

    :cond_4
    move p3, p1

    :goto_4
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->K0:Z

    .line 15
    iget p3, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->X0:I

    .line 16
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Y0:I

    .line 17
    iget v2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Z0:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    .line 18
    iget v4, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:I

    if-gt v2, v4, :cond_7

    :cond_5
    if-eq p3, v3, :cond_6

    iget v2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->K0:I

    if-gt p3, v2, :cond_7

    .line 19
    :cond_6
    invoke-interface {p7, p2}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v1

    goto :goto_5

    :cond_7
    move p2, p1

    :goto_5
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    .line 20
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->t0()[Ljava/lang/String;

    move-result-object p2

    move p3, p1

    .line 21
    :goto_6
    array-length p7, p2

    if-ge p3, p7, :cond_9

    .line 22
    iget-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v2, p2, p3

    .line 23
    invoke-static {p7, v2, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p7

    if-lez p7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_6

    :cond_9
    move p7, p1

    move p3, v0

    .line 24
    :goto_7
    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->u:I

    .line 25
    iput p7, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k0:I

    move p2, p1

    .line 26
    :goto_8
    iget-object p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    if-ge p2, p3, :cond_b

    .line 27
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p3, :cond_a

    iget-object p7, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Lcom/google/common/collect/ImmutableList;

    .line 28
    invoke-interface {p7, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    move v0, p2

    goto :goto_9

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 29
    :cond_b
    :goto_9
    iput v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->a1:I

    .line 30
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->c(I)I

    move-result p2

    const/16 p3, 0x80

    if-ne p2, p3, :cond_c

    move p2, v1

    goto :goto_a

    :cond_c
    move p2, p1

    :goto_a
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->b1:Z

    .line 31
    invoke-static {p5}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->i(I)I

    move-result p2

    const/16 p3, 0x40

    if-ne p2, p3, :cond_d

    move p1, v1

    :cond_d
    iput-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->c1:Z

    .line 32
    invoke-virtual {p0, p5, p6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f(IZ)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->e:I

    return-void
.end method

.method public static c(Ljava/util/List;Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result p0

    return p0
.end method

.method public static e(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[IZLcom/google/common/base/Predicate;)Lcom/google/common/collect/ImmutableList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            "[IZ",
            "Lcom/google/common/base/Predicate<",
            "Lcom/tmapmobility/tmap/exoplayer2/Format;",
            ">;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move-object v10, p1

    .line 2
    :goto_0
    iget v2, v10, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v11, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;

    aget v7, p3, v1

    move-object v2, v11

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;IZLcom/google/common/base/Predicate;)V

    invoke-virtual {v0, v11}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->e:I

    return v0
.end method

.method public bridge synthetic b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;)I

    move-result p1

    return p1
.end method

.method public d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->y()Lcom/google/common/collect/Ordering;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->y()Lcom/google/common/collect/Ordering;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->i:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->i:Z

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k:I

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->j:I

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->l:I

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->K0:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->K0:Z

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->p:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->p:Z

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->u:I

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->u:I

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k0:I

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->k0:I

    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->a1:I

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->a1:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 22
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 23
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Z0:I

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Z0:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->y()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->z()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 27
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->b1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->b1:Z

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->c1:Z

    iget-boolean v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->c1:Z

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->X0:I

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->X0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Y0:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Y0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Z0:I

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->Z0:I

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 34
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Ljava/lang/String;

    iget-object p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->g:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->z()Lcom/google/common/collect/Ordering;

    move-result-object v0

    .line 35
    :goto_2
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public final f(IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->V1:Z

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->f:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e1:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d1:Z

    if-nez v0, :cond_3

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->X1:Z

    if-nez p1, :cond_2

    if-nez p2, :cond_3

    :cond_2
    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->S1:Z

    const/4 v2, -0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-eq v1, v2, :cond_3

    iget-object v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v3, v3, Lcom/tmapmobility/tmap/exoplayer2/Format;->f1:I

    if-ne v1, v3, :cond_3

    :cond_0
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->Q1:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->h:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->R1:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    if-eq v1, v2, :cond_3

    iget-object v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v2, v2, Lcom/tmapmobility/tmap/exoplayer2/Format;->g1:I

    if-ne v1, v2, :cond_3

    :cond_2
    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->T1:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->b1:Z

    iget-boolean v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->b1:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->c1:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$b;->c1:Z

    if-ne v0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
