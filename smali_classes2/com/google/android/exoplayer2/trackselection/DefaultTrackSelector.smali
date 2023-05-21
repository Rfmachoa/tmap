.class public Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;
.super Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;,
        Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    }
.end annotation


# static fields
.field private static final FRACTION_TO_CONSIDER_FULLSCREEN:F = 0.98f

.field private static final NO_TRACKS:[I

.field private static final WITHIN_RENDERER_CAPABILITIES_BONUS:I = 0x3e8


# instance fields
.field private final adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

.field private final paramsReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/trackselection/MappingTrackSelector;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/trackselection/AdaptiveTrackSelection$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/BandwidthMeter;)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;-><init>(Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)V

    return-void
.end method

.method private static compareFormatValues(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sub-int v0, p0, p1

    :cond_2
    :goto_0
    return v0
.end method

.method private static filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, p0

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    aget v6, p1, v2

    move-object v5, p3

    move v7, p2

    move v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v4 .. v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->language:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/google/android/exoplayer2/util/Util;->normalizeLanguageCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget v2, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v0, v2, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v2

    aget v3, p1, v0

    invoke-static {v2, v3, p2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    iget v6, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v3, v6, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;

    iget v8, v6, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v9, v6, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-eqz p2, :cond_0

    move-object v6, v1

    goto :goto_1

    :cond_0
    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    :goto_1
    invoke-direct {v7, v8, v9, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;-><init>(IILjava/lang/String;)V

    .line 5
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-static {p0, p1, v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTrackCount(Lcom/google/android/exoplayer2/source/TrackGroup;[ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)I

    move-result v6

    if-le v6, v4, :cond_1

    move v4, v6

    move-object v5, v7

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-le v4, p2, :cond_5

    .line 7
    new-array p2, v4, [I

    move v0, v2

    .line 8
    :goto_2
    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    aget v3, p1, v2

    invoke-static {v1, v3, v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 10
    aput v2, p2, v0

    move v0, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p2

    .line 11
    :cond_5
    sget-object p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object p0
.end method

.method private static getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "[II",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    move-object/from16 v2, p7

    .line 2
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v4, p0

    .line 3
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v5

    aget v7, p1, v3

    move-object v6, p3

    move v8, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static/range {v5 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I
    .locals 16

    move-object/from16 v8, p0

    .line 1
    iget v0, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    const/4 v9, 0x2

    if-ge v0, v9, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_0
    move/from16 v0, p7

    move/from16 v1, p8

    move/from16 v2, p9

    .line 3
    invoke-static {v8, v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v10

    .line 4
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 6
    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move-object v12, v0

    move v13, v1

    move v14, v13

    .line 7
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 8
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v8, v0}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v15, v0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 10
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)I

    move-result v0

    if-le v0, v14, :cond_2

    move v14, v0

    move-object v12, v15

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_3
    move-object v3, v12

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v10

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->filterAdaptiveVideoTrackCountForMimeType(Lcom/google/android/exoplayer2/source/TrackGroup;[IILjava/lang/String;IIILjava/util/List;)V

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v9, :cond_5

    sget-object v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->NO_TRACKS:[I

    goto :goto_2

    :cond_5
    invoke-static {v10}, Lcom/google/android/exoplayer2/util/Util;->toArray(Ljava/util/List;)[I

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I
    .locals 3

    .line 1
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 2
    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x2

    .line 3
    :cond_3
    :goto_1
    invoke-static {p0, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p0

    if-eqz p0, :cond_4

    add-int/lit16 v1, v1, 0x3e8

    :cond_4
    return v1
.end method

.method private static getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;
    .locals 3

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-le p3, p4, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-le p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    move v2, p2

    move p2, p1

    move p1, v2

    :goto_2
    mul-int p0, p3, p1

    mul-int v0, p4, p2

    if-lt p0, v0, :cond_3

    .line 1
    new-instance p0, Landroid/graphics/Point;

    invoke-static {v0, p3}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p1

    invoke-direct {p0, p2, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p0

    .line 2
    :cond_3
    new-instance p2, Landroid/graphics/Point;

    invoke-static {p0, p4}, Lcom/google/android/exoplayer2/util/Util;->ceilDivide(II)I

    move-result p0

    invoke-direct {p2, p0, p1}, Landroid/graphics/Point;-><init>(II)V

    return-object p2
.end method

.method private static getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/TrackGroup;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v2, v3, :cond_0

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_6

    if-ne p2, v2, :cond_1

    goto :goto_3

    :cond_1
    move v3, v2

    .line 4
    :goto_1
    iget v4, p0, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v4, :cond_3

    .line 5
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 6
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->width:I

    if-lez v5, :cond_2

    iget v6, v4, Lcom/google/android/exoplayer2/Format;->height:I

    if-lez v6, :cond_2

    .line 7
    invoke-static {p3, p1, p2, v5, v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getMaxVideoSizeInViewport(ZIIII)Landroid/graphics/Point;

    move-result-object v5

    .line 8
    iget v6, v4, Lcom/google/android/exoplayer2/Format;->width:I

    iget v4, v4, Lcom/google/android/exoplayer2/Format;->height:I

    mul-int v7, v6, v4

    .line 9
    iget v8, v5, Landroid/graphics/Point;->x:I

    int-to-float v8, v8

    const v9, 0x3f7ae148    # 0.98f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    if-lt v6, v8, :cond_2

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    mul-float/2addr v5, v9

    float-to-int v5, v5

    if-lt v4, v5, :cond_2

    if-ge v7, v3, :cond_2

    move v3, v7

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq v3, v2, :cond_6

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_6

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_4

    if-le p2, v3, :cond_5

    .line 13
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-object v0
.end method

.method public static isSupported(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isSupportedAdaptiveAudioTrack(Lcom/google/android/exoplayer2/Format;ILcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->channelCount:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->channelCount:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    iget v1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->sampleRate:I

    if-ne p1, v1, :cond_1

    iget-object p1, p2, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$AudioConfigurationTuple;->mimeType:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private static isSupportedAdaptiveVideoTrack(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IIIII)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    and-int/2addr p2, p3

    if-eqz p2, :cond_4

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/android/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    if-gt p1, p4, :cond_4

    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/Format;->height:I

    if-eq p1, p2, :cond_2

    if-gt p1, p5, :cond_4

    :cond_2
    iget p0, p0, Lcom/google/android/exoplayer2/Format;->bitrate:I

    if-eq p0, p2, :cond_3

    if-gt p0, p6, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method private static selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v0, p1

    if-eqz p6, :cond_0

    const/16 v1, 0xc

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    const/4 v2, 0x0

    if-eqz p7, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/google/android/exoplayer2/RendererCapabilities;->supportsMixedMimeTypeAdaptation()I

    move-result v3

    and-int/2addr v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v12, v3

    goto :goto_1

    :cond_1
    move v12, v2

    :goto_1
    move v13, v2

    .line 2
    :goto_2
    iget v2, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v13, v2, :cond_3

    .line 3
    invoke-virtual {v0, v13}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v14

    .line 4
    aget-object v3, p2, v13

    move-object v2, v14

    move v4, v12

    move v5, v1

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveVideoTracksForGroup(Lcom/google/android/exoplayer2/source/TrackGroup;[IZIIIIIIZ)[I

    move-result-object v2

    .line 5
    array-length v3, v2

    if-lez v3, :cond_2

    move-object/from16 v3, p11

    .line 6
    invoke-interface {v3, v14, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    return-object v0

    :cond_2
    move-object/from16 v3, p11

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private static selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 20

    move-object/from16 v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 1
    :goto_0
    iget v10, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v4, v10, :cond_10

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v10

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    .line 3
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getViewportFilteredTrackIndices(Lcom/google/android/exoplayer2/source/TrackGroup;IIZ)Ljava/util/List;

    move-result-object v14

    .line 4
    aget-object v15, p1, v4

    const/4 v1, 0x0

    .line 5
    :goto_1
    iget v3, v10, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v1, v3, :cond_f

    .line 6
    aget v3, v15, v1

    move/from16 v2, p9

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 7
    invoke-virtual {v10, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v17, 0x1

    if-eqz v0, :cond_3

    iget v0, v3, Lcom/google/android/exoplayer2/Format;->width:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move/from16 v2, p2

    if-gt v0, v2, :cond_3

    goto :goto_2

    :cond_0
    move/from16 v2, p2

    :goto_2
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->height:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    move/from16 v2, p3

    if-gt v0, v2, :cond_3

    goto :goto_3

    :cond_1
    move/from16 v2, p3

    :goto_3
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    move/from16 v2, p4

    if-gt v0, v2, :cond_4

    goto :goto_4

    :cond_2
    move/from16 v2, p4

    :goto_4
    move/from16 v0, v17

    goto :goto_5

    :cond_3
    move/from16 v2, p4

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_5

    if-nez p8, :cond_5

    goto :goto_a

    :cond_5
    if-eqz v0, :cond_6

    const/16 v18, 0x2

    move/from16 v2, v18

    move-object/from16 v18, v5

    goto :goto_6

    :cond_6
    move-object/from16 v18, v5

    move/from16 v2, v17

    .line 9
    :goto_6
    aget v5, v15, v1

    move-object/from16 v19, v10

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/lit16 v2, v2, 0x3e8

    :cond_7
    if-le v2, v7, :cond_8

    move/from16 v16, v17

    goto :goto_7

    :cond_8
    move/from16 v16, v10

    :goto_7
    if-ne v2, v7, :cond_c

    .line 10
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v10

    if-eq v10, v8, :cond_9

    .line 11
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v10

    invoke-static {v10, v8}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v10

    goto :goto_8

    .line 12
    :cond_9
    iget v10, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    invoke-static {v10, v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->compareFormatValues(II)I

    move-result v10

    :goto_8
    if-eqz v5, :cond_a

    if-eqz v0, :cond_a

    if-lez v10, :cond_b

    goto :goto_9

    :cond_a
    if-gez v10, :cond_b

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    move/from16 v16, v17

    :cond_c
    if-eqz v16, :cond_e

    .line 13
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->bitrate:I

    .line 14
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Format;->getPixelCount()I

    move-result v3

    move v9, v0

    move v6, v1

    move v7, v2

    move v8, v3

    move-object/from16 v5, v19

    goto :goto_b

    :cond_d
    :goto_a
    move-object/from16 v18, v5

    move-object/from16 v19, v10

    :cond_e
    move-object/from16 v5, v18

    :goto_b
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, v19

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v5

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_10
    if-nez v5, :cond_11

    const/4 v1, 0x0

    goto :goto_c

    .line 15
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v1, v5, v6}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_c
    return-object v1
.end method


# virtual methods
.method public getParameters()Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    return-object v0
.end method

.method public selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    const/4 v2, 0x0

    const/4 v3, -0x1

    move v4, v2

    move v7, v4

    move v5, v3

    move v6, v5

    .line 1
    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v4, v8, :cond_3

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v8

    .line 3
    aget-object v9, p2, v4

    move v10, v2

    .line 4
    :goto_1
    iget v11, v8, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v10, v11, :cond_2

    .line 5
    aget v11, v9, v10

    move/from16 v12, p4

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 6
    invoke-virtual {v8, v10}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v11

    .line 7
    aget v13, v9, v10

    move-object/from16 v14, p3

    invoke-static {v13, v14, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAudioTrackScore(ILjava/lang/String;Lcom/google/android/exoplayer2/Format;)I

    move-result v11

    if-le v11, v7, :cond_1

    move v5, v4

    move v6, v10

    move v7, v11

    goto :goto_2

    :cond_0
    move-object/from16 v14, p3

    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v14, p3

    move/from16 v12, p4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne v5, v3, :cond_4

    const/4 v0, 0x0

    return-object v0

    .line 8
    :cond_4
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v0

    if-eqz v1, :cond_5

    .line 9
    aget-object v2, p2, v5

    move/from16 v3, p5

    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->getAdaptiveAudioTracks(Lcom/google/android/exoplayer2/source/TrackGroup;[IZ)[I

    move-result-object v2

    .line 10
    array-length v3, v2

    if-lez v3, :cond_5

    .line 11
    invoke-interface {v1, v0, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;->createTrackSelection(Lcom/google/android/exoplayer2/source/TrackGroup;[I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    return-object v0

    .line 12
    :cond_5
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v1, v0, v6}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    return-object v1
.end method

.method public selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 10

    const/4 p1, 0x0

    const/4 v0, 0x0

    move-object v2, p1

    move v1, v0

    move v3, v1

    move v4, v3

    .line 1
    :goto_0
    iget v5, p2, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v1, v5, :cond_5

    .line 2
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v5

    .line 3
    aget-object v6, p3, v1

    move v7, v0

    .line 4
    :goto_1
    iget v8, v5, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v7, v8, :cond_4

    .line 5
    aget v8, v6, v7

    invoke-static {v8, p4}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 6
    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v8

    .line 7
    iget v8, v8, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    const/4 v9, 0x1

    and-int/2addr v8, v9

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_2

    :cond_0
    move v8, v0

    :goto_2
    if-eqz v8, :cond_1

    const/4 v9, 0x2

    .line 8
    :cond_1
    aget v8, v6, v7

    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v8

    if-eqz v8, :cond_2

    add-int/lit16 v9, v9, 0x3e8

    :cond_2
    if-le v9, v4, :cond_3

    move-object v2, v5

    move v3, v7

    move v4, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-nez v2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_3
    return-object p1
.end method

.method public selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 17

    move-object/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v1

    move v3, v2

    move v5, v3

    move v6, v5

    .line 1
    :goto_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-ge v3, v7, :cond_b

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;->get(I)Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v7

    .line 3
    aget-object v8, p2, v3

    move v9, v2

    .line 4
    :goto_1
    iget v10, v7, Lcom/google/android/exoplayer2/source/TrackGroup;->length:I

    if-ge v9, v10, :cond_a

    .line 5
    aget v10, v8, v9

    move/from16 v11, p5

    invoke-static {v10, v11}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 6
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/source/TrackGroup;->getFormat(I)Lcom/google/android/exoplayer2/Format;

    move-result-object v10

    .line 7
    iget v12, v10, Lcom/google/android/exoplayer2/Format;->selectionFlags:I

    and-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v13, :cond_0

    move v13, v14

    goto :goto_2

    :cond_0
    move v13, v2

    :goto_2
    and-int/lit8 v12, v12, 0x2

    if-eqz v12, :cond_1

    move-object/from16 v12, p3

    move v15, v14

    goto :goto_3

    :cond_1
    move-object/from16 v12, p3

    move v15, v2

    .line 8
    :goto_3
    invoke-static {v10, v12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4

    if-eqz v13, :cond_2

    const/4 v14, 0x6

    goto :goto_4

    :cond_2
    if-nez v15, :cond_3

    const/4 v14, 0x5

    goto :goto_4

    :cond_3
    const/4 v14, 0x4

    goto :goto_4

    :cond_4
    if-eqz v13, :cond_5

    const/4 v14, 0x3

    :goto_4
    move-object/from16 v13, p4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p4

    if-eqz v15, :cond_9

    .line 9
    invoke-static {v10, v13}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->formatHasLanguage(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v14, 0x2

    .line 10
    :cond_6
    :goto_5
    aget v10, v8, v9

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->isSupported(IZ)Z

    move-result v10

    if-eqz v10, :cond_7

    add-int/lit16 v14, v14, 0x3e8

    :cond_7
    if-le v14, v6, :cond_9

    move-object v4, v7

    move v5, v9

    move v6, v14

    goto :goto_6

    :cond_8
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    :cond_9
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_a
    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move/from16 v11, p5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    if-nez v4, :cond_c

    goto :goto_7

    .line 11
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;

    invoke-direct {v1, v4, v5}, Lcom/google/android/exoplayer2/trackselection/FixedTrackSelection;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;I)V

    :goto_7
    return-object v1
.end method

.method public selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;[Lcom/google/android/exoplayer2/source/TrackGroupArray;[[[I)[Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    .line 1
    array-length v13, v14

    .line 2
    new-array v12, v13, [Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    .line 3
    iget-object v0, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    const/16 v16, 0x0

    move/from16 v0, v16

    move v10, v0

    move/from16 v17, v10

    :goto_0
    const/4 v7, 0x2

    const/4 v9, 0x1

    if-ge v10, v13, :cond_4

    .line 4
    aget-object v1, v14, v10

    invoke-interface {v1}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v1

    if-ne v7, v1, :cond_3

    if-nez v0, :cond_1

    .line 5
    aget-object v1, v14, v10

    aget-object v2, p2, v10

    aget-object v3, p3, v10

    iget v4, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoWidth:I

    iget v5, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoHeight:I

    iget v6, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->maxVideoBitrate:I

    iget-boolean v7, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowNonSeamlessAdaptiveness:Z

    iget-boolean v8, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    iget v0, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportWidth:I

    move/from16 v18, v10

    iget v10, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->viewportHeight:I

    move-object/from16 v19, v12

    iget-boolean v12, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->orientationMayChange:Z

    move/from16 v20, v13

    iget-object v13, v15, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    iget-boolean v14, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedVideoConstraintsIfNecessary:Z

    iget-boolean v15, v11, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v9, v21

    move-object/from16 v22, v11

    move v11, v12

    move-object v12, v13

    move/from16 v23, v20

    move v13, v14

    move v14, v15

    invoke-virtual/range {v0 .. v14}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v19, v18

    .line 6
    aget-object v0, v19, v18

    if-eqz v0, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    move/from16 v9, v16

    :goto_1
    move v0, v9

    goto :goto_2

    :cond_1
    move/from16 v18, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move/from16 v23, v13

    .line 7
    :goto_2
    aget-object v1, p2, v18

    iget v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->length:I

    if-lez v1, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    move/from16 v9, v16

    :goto_3
    or-int v17, v17, v9

    goto :goto_4

    :cond_3
    move/from16 v18, v10

    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move/from16 v23, v13

    :goto_4
    add-int/lit8 v10, v18, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, v19

    move-object/from16 v11, v22

    move/from16 v13, v23

    goto :goto_0

    :cond_4
    move-object/from16 v22, v11

    move-object/from16 v19, v12

    move v8, v13

    move/from16 v6, v16

    move v9, v6

    move v10, v9

    :goto_5
    if-ge v9, v8, :cond_c

    .line 8
    aget-object v0, p1, v9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_8

    if-eq v0, v7, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    .line 9
    aget-object v0, p1, v9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/RendererCapabilities;->getTrackType()I

    move-result v0

    aget-object v1, p2, v9

    aget-object v2, p3, v9

    move-object/from16 v12, v22

    iget-boolean v3, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v13, p0

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectOtherTrack(ILcom/google/android/exoplayer2/source/TrackGroupArray;[[IZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v19, v9

    goto :goto_9

    :cond_5
    move-object/from16 v13, p0

    move-object/from16 v12, v22

    if-nez v10, :cond_b

    .line 10
    aget-object v1, p2, v9

    aget-object v2, p3, v9

    iget-object v3, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredTextLanguage:Ljava/lang/String;

    iget-object v4, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectTextTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v19, v9

    .line 11
    aget-object v0, v19, v9

    if-eqz v0, :cond_6

    move v0, v11

    goto :goto_6

    :cond_6
    move/from16 v0, v16

    :goto_6
    move v10, v0

    goto :goto_9

    :cond_7
    move-object/from16 v13, p0

    move-object/from16 v12, v22

    goto :goto_9

    :cond_8
    move-object/from16 v13, p0

    move-object/from16 v12, v22

    if-nez v6, :cond_b

    .line 12
    aget-object v1, p2, v9

    aget-object v2, p3, v9

    iget-object v3, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->preferredAudioLanguage:Ljava/lang/String;

    iget-boolean v4, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->exceedRendererCapabilitiesIfNecessary:Z

    iget-boolean v5, v12, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->allowMixedMimeAdaptiveness:Z

    if-eqz v17, :cond_9

    const/4 v0, 0x0

    goto :goto_7

    :cond_9
    iget-object v0, v13, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->adaptiveTrackSelectionFactory:Lcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;

    :goto_7
    move-object v6, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAudioTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[ILjava/lang/String;ZZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    aput-object v0, v19, v9

    .line 13
    aget-object v0, v19, v9

    if-eqz v0, :cond_a

    move v0, v11

    goto :goto_8

    :cond_a
    move/from16 v0, v16

    :goto_8
    move v6, v0

    :cond_b
    :goto_9
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v22, v12

    goto :goto_5

    :cond_c
    move-object/from16 v13, p0

    return-object v19
.end method

.method public selectVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;ZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    if-eqz p12, :cond_0

    .line 1
    invoke-static/range {p1 .. p12}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectAdaptiveVideoTrack(Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIZZIIZLcom/google/android/exoplayer2/trackselection/TrackSelection$Factory;)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move v3, p5

    move/from16 v4, p6

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p13

    move/from16 v9, p14

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->selectFixedVideoTrack(Lcom/google/android/exoplayer2/source/TrackGroupArray;[[IIIIIIZZZ)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public setParameters(Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector;->paramsReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/trackselection/DefaultTrackSelector$Parameters;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->invalidate()V

    :cond_0
    return-void
.end method
