.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ILjava/lang/String;)V
    .locals 5
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->f:Z

    .line 3
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->d:I

    iget p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->U0:I

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    .line 4
    :goto_0
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p1

    .line 5
    :goto_1
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h:Z

    const p2, 0x7fffffff

    .line 6
    iget-object p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->S0:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 7
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    goto :goto_2

    .line 8
    :cond_2
    iget-object p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->S0:Lcom/google/common/collect/ImmutableList;

    :goto_2
    move v1, p1

    .line 9
    :goto_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 11
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v4, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->V0:Z

    .line 12
    invoke-static {v2, v3, v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_3

    move p2, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v2, p1

    .line 13
    :goto_4
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->i:I

    .line 14
    iput v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->j:I

    .line 15
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    iget p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->T0:I

    .line 16
    invoke-static {p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->J(II)I

    move-result p2

    .line 17
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->k:I

    .line 18
    iget-object p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p3, p3, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 p3, p3, 0x440

    if-eqz p3, :cond_5

    move p3, v0

    goto :goto_5

    :cond_5
    move p3, p1

    :goto_5
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->m:Z

    .line 19
    invoke-static {p6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->V(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    move p3, v0

    goto :goto_6

    :cond_6
    move p3, p1

    .line 20
    :goto_6
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    .line 21
    invoke-static {v1, p6, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->F(Lcom/tmapmobility/tmap/exoplayer2/Format;Ljava/lang/String;Z)I

    move-result p3

    iput p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->l:I

    if-gtz v2, :cond_9

    .line 22
    iget-object p6, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->S0:Lcom/google/common/collect/ImmutableList;

    .line 23
    invoke-virtual {p6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_7

    if-gtz p2, :cond_9

    :cond_7
    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g:Z

    if-nez p2, :cond_9

    iget-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h:Z

    if-eqz p2, :cond_8

    if-lez p3, :cond_8

    goto :goto_7

    :cond_8
    move p2, p1

    goto :goto_8

    :cond_9
    :goto_7
    move p2, v0

    .line 24
    :goto_8
    iget-boolean p3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->O1:Z

    .line 25
    invoke-static {p5, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_a

    move p1, v0

    .line 26
    :cond_a
    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->e:I

    return-void
.end method

.method public static e(Ljava/util/List;Ljava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;)I

    move-result p0

    return p0
.end method

.method public static h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[ILjava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 10
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            "[I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    aget v7, p3, v1

    move-object v2, v9

    move v3, p0

    move-object v4, p1

    move v5, v1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->e:I

    return v0
.end method

.method public c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;)I

    move-result p1

    return p1
.end method

.method public g(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->f:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->f:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->i:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->i:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->j:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->j:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->k:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->k:I

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->g:Z

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h:Z

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->h:Z

    .line 11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    iget v3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->j:I

    if-nez v3, :cond_0

    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 13
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->l:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->l:I

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 15
    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->k:I

    if-nez v1, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->m:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;->m:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ComparisonChain;->compareTrueFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p1

    return p1
.end method

.method public i(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
