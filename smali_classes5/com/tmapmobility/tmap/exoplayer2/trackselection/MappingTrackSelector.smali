.class public abstract Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;
.super Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;
.source "MappingTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    }
.end annotation


# instance fields
.field public c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/y;-><init>()V

    return-void
.end method

.method public static i([Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;
    .locals 12
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->d()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->h(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object v3

    .line 4
    aget-object v4, p0, v2

    move v5, v1

    .line 5
    :goto_1
    iget v6, v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v5, v6, :cond_2

    .line 6
    invoke-virtual {v3, v5}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v6

    .line 7
    iget v7, v6, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v8, v7, [I

    .line 8
    new-array v7, v7, [Z

    move v9, v1

    .line 9
    :goto_2
    iget v10, v6, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v9, v10, :cond_1

    .line 10
    invoke-virtual {p1, v2, v5, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->i(III)I

    move-result v10

    aput v10, v8, v9

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v4}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v10

    invoke-virtual {v10, v6}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 12
    invoke-interface {v4, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    const/4 v10, 0x1

    goto :goto_3

    :cond_0
    move v10, v1

    .line 13
    :goto_3
    aput-boolean v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1, v2}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->g(I)I

    move-result v9

    .line 15
    new-instance v10, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v10, v6, v8, v9, v7}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II[Z)V

    invoke-virtual {v0, v10}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;->k()Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    move-result-object p0

    move p1, v1

    .line 17
    :goto_4
    iget v2, p0, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge p1, v2, :cond_4

    .line 18
    invoke-virtual {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v2

    .line 19
    iget v3, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v3, v3, [I

    .line 20
    invoke-static {v3, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    invoke-virtual {v2, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v4

    iget-object v4, v4, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v4}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->l(Ljava/lang/String;)I

    move-result v4

    .line 22
    iget v5, v2, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v5, v5, [Z

    .line 23
    new-instance v6, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo$TrackGroupInfo;-><init>(Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[II[Z)V

    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 24
    :cond_4
    new-instance p0, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static j([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[IZ)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v5, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    array-length v6, p0

    if-ge v3, v6, :cond_4

    .line 3
    aget-object v6, p0, v3

    move v7, v2

    move v8, v7

    .line 4
    :goto_1
    iget v9, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v7, v9, :cond_0

    .line 5
    invoke-virtual {p1, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v9

    invoke-interface {v6, v9}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v9

    .line 6
    invoke-static {v9}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->n(I)I

    move-result v9

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 8
    :cond_0
    aget v6, p2, v3

    if-nez v6, :cond_1

    move v6, v1

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-gt v8, v4, :cond_2

    if-ne v8, v4, :cond_3

    if-eqz p3, :cond_3

    if-nez v5, :cond_3

    if-eqz v6, :cond_3

    :cond_2
    move v0, v3

    move v5, v6

    move v4, v8

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public static l(Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->b(Lcom/tmapmobility/tmap/exoplayer2/Format;)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static m([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;)[I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    aget-object v3, p0, v2

    invoke-interface {v3}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    iput-object p1, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-void
.end method

.method public final g([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    const/4 v3, 0x1

    add-int/2addr v2, v3

    new-array v2, v2, [I

    .line 2
    array-length v4, v0

    add-int/2addr v4, v3

    new-array v5, v4, [[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    .line 3
    array-length v6, v0

    add-int/2addr v6, v3

    new-array v6, v6, [[[I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v4, :cond_0

    .line 4
    iget v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    new-array v10, v9, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    aput-object v10, v5, v8

    .line 5
    new-array v9, v9, [[I

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->m([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;)[I

    move-result-object v4

    move v8, v7

    .line 7
    :goto_1
    iget v9, v1, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->a:I

    if-ge v8, v9, :cond_3

    .line 8
    invoke-virtual {v1, v8}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;->b(I)Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    move-result-object v9

    .line 9
    invoke-virtual {v9, v7}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->c(I)Lcom/tmapmobility/tmap/exoplayer2/Format;

    move-result-object v10

    iget-object v10, v10, Lcom/tmapmobility/tmap/exoplayer2/Format;->l:Ljava/lang/String;

    invoke-static {v10}, Lcom/tmapmobility/tmap/exoplayer2/util/w;->l(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x5

    if-ne v10, v11, :cond_1

    move v10, v3

    goto :goto_2

    :cond_1
    move v10, v7

    .line 10
    :goto_2
    invoke-static {p1, v9, v2, v10}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->j([Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;[IZ)I

    move-result v10

    .line 11
    array-length v11, v0

    if-ne v10, v11, :cond_2

    .line 12
    iget v11, v9, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;->a:I

    new-array v11, v11, [I

    goto :goto_3

    .line 13
    :cond_2
    aget-object v11, v0, v10

    invoke-static {v11, v9}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->l(Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)[I

    move-result-object v11

    .line 14
    :goto_3
    aget v12, v2, v10

    .line 15
    aget-object v13, v5, v10

    aput-object v9, v13, v12

    .line 16
    aget-object v9, v6, v10

    aput-object v11, v9, v12

    .line 17
    aget v9, v2, v10

    add-int/2addr v9, v3

    aput v9, v2, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 18
    :cond_3
    array-length v1, v0

    new-array v10, v1, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    .line 19
    array-length v1, v0

    new-array v8, v1, [Ljava/lang/String;

    .line 20
    array-length v1, v0

    new-array v9, v1, [I

    .line 21
    :goto_4
    array-length v1, v0

    if-ge v7, v1, :cond_4

    .line 22
    aget v1, v2, v7

    .line 23
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    aget-object v11, v5, v7

    .line 24
    invoke-static {v11, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v3, v11}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    aput-object v3, v10, v7

    .line 25
    aget-object v3, v6, v7

    .line 26
    invoke-static {v3, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v7

    .line 27
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    .line 28
    aget-object v1, v0, v7

    invoke-interface {v1}, Lcom/tmapmobility/tmap/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    aput v1, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 29
    :cond_4
    array-length v1, v0

    aget v1, v2, v1

    .line 30
    new-instance v13, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;

    array-length v0, v0

    aget-object v0, v5, v0

    .line 31
    invoke-static {v0, v1}, Lcom/tmapmobility/tmap/exoplayer2/util/m0;->a1([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;

    invoke-direct {v13, v0}, Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;-><init>([Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroup;)V

    .line 32
    new-instance v0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-object v7, v0

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;-><init>([Ljava/lang/String;[I[Lcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;[I[[[ILcom/tmapmobility/tmap/exoplayer2/source/TrackGroupArray;)V

    move-object v7, p0

    move-object v8, v0

    move-object v9, v6

    move-object v10, v4

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 33
    invoke-virtual/range {v7 .. v12}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v1

    .line 34
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;

    invoke-static {v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->i([Lcom/tmapmobility/tmap/exoplayer2/trackselection/TrackSelection;Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;)Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;

    move-result-object v2

    .line 35
    new-instance v3, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lcom/tmapmobility/tmap/exoplayer2/g3;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/tmapmobility/tmap/exoplayer2/trackselection/z;-><init>([Lcom/tmapmobility/tmap/exoplayer2/g3;[Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;Lcom/tmapmobility/tmap/exoplayer2/TracksInfo;Ljava/lang/Object;)V

    return-object v3
.end method

.method public final k()Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector;->c:Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;

    return-object v0
.end method

.method public abstract n(Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;[[[I[ILcom/tmapmobility/tmap/exoplayer2/source/d0$b;Lcom/tmapmobility/tmap/exoplayer2/Timeline;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/MappingTrackSelector$MappedTrackInfo;",
            "[[[I[I",
            "Lcom/tmapmobility/tmap/exoplayer2/source/d0$b;",
            "Lcom/tmapmobility/tmap/exoplayer2/Timeline;",
            ")",
            "Landroid/util/Pair<",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/g3;",
            "[",
            "Lcom/tmapmobility/tmap/exoplayer2/trackselection/p;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tmapmobility/tmap/exoplayer2/ExoPlaybackException;
        }
    .end annotation
.end method
