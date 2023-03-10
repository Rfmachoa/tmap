.class public final Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h<",
        "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;",
        ">;"
    }
.end annotation


# instance fields
.field public final K0:Z

.field public final S0:I

.field public final e:Z

.field public final f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final k0:Z

.field public final l:I

.field public final m:Z

.field public final p:Z

.field public final u:I


# direct methods
.method public constructor <init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;IIZ)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;I)V

    .line 2
    iput-object p4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    .line 3
    iget-boolean p1, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->H1:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x18

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    .line 4
    :goto_0
    iget-boolean p2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->G1:Z

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    and-int p2, p6, p1

    if-eqz p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->p:Z

    const/high16 p2, -0x40800000    # -1.0f

    const/4 p6, -0x1

    if-eqz p7, :cond_6

    .line 5
    iget-object v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-eq v2, p6, :cond_2

    iget v3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->a:I

    if-gt v2, v3, :cond_6

    :cond_2
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    if-eq v2, p6, :cond_3

    iget v3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->b:I

    if-gt v2, v3, :cond_6

    :cond_3
    iget v2, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:F

    cmpl-float v3, v2, p2

    if-eqz v3, :cond_4

    iget v3, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->c:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_6

    :cond_4
    iget v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-eq v1, p6, :cond_5

    iget v2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->d:I

    if-gt v1, v2, :cond_6

    :cond_5
    move v1, p3

    goto :goto_2

    :cond_6
    move v1, v0

    :goto_2
    iput-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    if-eqz p7, :cond_b

    .line 6
    iget-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v1, p7, Lcom/tmapmobility/tmap/exoplayer2/Format;->K0:I

    if-eq v1, p6, :cond_7

    iget v2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->e:I

    if-lt v1, v2, :cond_b

    :cond_7
    iget v1, p7, Lcom/tmapmobility/tmap/exoplayer2/Format;->S0:I

    if-eq v1, p6, :cond_8

    iget v2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->f:I

    if-lt v1, v2, :cond_b

    :cond_8
    iget v1, p7, Lcom/tmapmobility/tmap/exoplayer2/Format;->T0:F

    cmpl-float p2, v1, p2

    if-eqz p2, :cond_9

    iget p2, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->g:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-ltz p2, :cond_b

    :cond_9
    iget p2, p7, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    if-eq p2, p6, :cond_a

    iget p6, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->h:I

    if-lt p2, p6, :cond_b

    :cond_a
    move p2, p3

    goto :goto_3

    :cond_b
    move p2, v0

    :goto_3
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->g:Z

    .line 7
    invoke-static {p5, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->h:Z

    .line 8
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p6, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    iput p6, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i:I

    .line 9
    invoke-virtual {p2}, Lcom/tmapmobility/tmap/exoplayer2/Format;->v()I

    move-result p2

    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->j:I

    .line 10
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    iget p6, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->m:I

    .line 11
    invoke-static {p2, p6}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->J(II)I

    move-result p2

    .line 12
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->l:I

    .line 13
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    if-eqz p2, :cond_d

    and-int/2addr p2, p3

    if-eqz p2, :cond_c

    goto :goto_4

    :cond_c
    move p2, v0

    goto :goto_5

    :cond_d
    :goto_4
    move p2, p3

    :goto_5
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->m:Z

    const p2, 0x7fffffff

    move p6, v0

    .line 14
    :goto_6
    iget-object p7, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p7

    if-ge p6, p7, :cond_f

    .line 15
    iget-object p7, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p7, p7, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    if-eqz p7, :cond_e

    iget-object v1, p4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->l:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-interface {v1, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_e

    move p2, p6

    goto :goto_7

    :cond_e
    add-int/lit8 p6, p6, 0x1

    goto :goto_6

    .line 17
    :cond_f
    :goto_7
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k:I

    and-int/lit16 p2, p5, 0x80

    const/16 p4, 0x80

    if-ne p2, p4, :cond_10

    move p2, p3

    goto :goto_8

    :cond_10
    move p2, v0

    .line 18
    :goto_8
    iput-boolean p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    and-int/lit8 p2, p5, 0x40

    const/16 p4, 0x40

    if-ne p2, p4, :cond_11

    goto :goto_9

    :cond_11
    move p3, v0

    .line 19
    :goto_9
    iput-boolean p3, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    .line 20
    iget-object p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object p2, p2, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 21
    invoke-static {p2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->K(Ljava/lang/String;)I

    move-result p2

    .line 22
    iput p2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->S0:I

    .line 23
    invoke-virtual {p0, p5, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i(II)I

    move-result p1

    iput p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->u:I

    return-void
.end method

.method public static synthetic c(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I

    move-result p0

    return p0
.end method

.method public static e(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->h:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->h:Z

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->l:I

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->l:I

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->m:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->m:Z

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->g:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->g:Z

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-static {}, Lcom/google/common/collect/Ordering;->natural()Lcom/google/common/collect/Ordering;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    iget-boolean v2, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compareFalseFirst(ZZ)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    if-eqz v1, :cond_0

    .line 14
    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->S0:I

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->S0:I

    invoke-virtual {v0, p0, p1}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static f(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->h:Z

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

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 7
    iget-object v4, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v4, v4, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:Z

    if-eqz v4, :cond_1

    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->y()Lcom/google/common/collect/Ordering;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/Ordering;->reverse()Lcom/google/common/collect/Ordering;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->z()Lcom/google/common/collect/Ordering;

    move-result-object v4

    .line 8
    :goto_1
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->j:I

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v1

    iget p0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i:I

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p0, p1, v0}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/List;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ComparisonChain;->start()Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;

    .line 2
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    sget-object v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;

    .line 3
    invoke-static {p1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    sget-object v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/o;

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ComparisonChain;->compare(II)Lcom/google/common/collect/ComparisonChain;

    move-result-object v0

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 6
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    sget-object v1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;->a:Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/common/collect/ComparisonChain;->compare(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/common/collect/ComparisonChain;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ComparisonChain;->result()I

    move-result p0

    return p0
.end method

.method public static h(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;[II)Lcom/google/common/collect/ImmutableList;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;",
            "[II)",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    iget v0, v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->i:I

    iget v1, v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->j:I

    iget-boolean v2, v9, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->k:Z

    .line 2
    invoke-static {v8, v0, v1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->v(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;IIZ)I

    move-result v10

    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 4
    :goto_0
    iget v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v13, v0, :cond_2

    .line 5
    iget-object v0, v8, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->d:[Lcom/tmapmobility/tmap/exoplayer2/Format;

    aget-object v0, v0, v13

    .line 6
    invoke-virtual {v0}, Lcom/tmapmobility/tmap/exoplayer2/Format;->v()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v10, v1, :cond_1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-gt v0, v10, :cond_0

    goto :goto_1

    :cond_0
    move v7, v12

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    move v7, v0

    .line 7
    :goto_2
    new-instance v14, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    aget v5, p3, v13

    move-object v0, v14

    move v1, p0

    move-object/from16 v2, p1

    move v3, v13

    move-object/from16 v4, p2

    move/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;-><init>(ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;ILcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;IIZ)V

    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->u:I

    return v0
.end method

.method public bridge synthetic b(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;)Z
    .locals 0

    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;

    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)Z

    move-result p1

    return p1
.end method

.method public final i(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->P1:Z

    invoke-static {p1, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->F1:Z

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector;->N(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->g:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v1, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->Y0:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/x;->X0:Z

    if-nez v0, :cond_3

    and-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public j(Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v0, v0, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$h;->d:Lcom/tmapmobility/tmap/exoplayer2/Format;

    iget-object v1, v1, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->f:Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;

    iget-boolean v0, v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$d;->I1:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    iget-boolean v1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->k0:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    iget-boolean p1, p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/DefaultTrackSelector$i;->K0:Z

    if-ne v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
