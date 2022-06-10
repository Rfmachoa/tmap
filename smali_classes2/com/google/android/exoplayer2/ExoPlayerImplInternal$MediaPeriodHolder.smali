.class final Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ExoPlayerImplInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodHolder"
.end annotation


# instance fields
.field public hasEnabledTracks:Z

.field public index:I

.field public isLast:Z

.field private final loadControl:Lcom/google/android/exoplayer2/LoadControl;

.field public final mayRetainStreamFlags:[Z

.field public final mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

.field private final mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

.field public needsContinueLoading:Z

.field public next:Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;

.field private periodTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public prepared:Z

.field private final rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

.field public final rendererPositionOffsetUs:J

.field private final renderers:[Lcom/google/android/exoplayer2/Renderer;

.field public final sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

.field public startPositionUs:J

.field private final trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

.field public trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

.field public final uid:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/RendererCapabilities;JLcom/google/android/exoplayer2/trackselection/TrackSelector;Lcom/google/android/exoplayer2/LoadControl;Lcom/google/android/exoplayer2/source/MediaSource;Ljava/lang/Object;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    .line 4
    iput-wide p3, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->rendererPositionOffsetUs:J

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    .line 8
    invoke-static {p8}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->uid:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    .line 10
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    .line 11
    iput-wide p11, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    .line 12
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/exoplayer2/source/SampleStream;

    iput-object p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    .line 13
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mayRetainStreamFlags:[Z

    .line 14
    invoke-interface {p6}, Lcom/google/android/exoplayer2/LoadControl;->getAllocator()Lcom/google/android/exoplayer2/upstream/Allocator;

    move-result-object p1

    invoke-interface {p7, p9, p1, p11, p12}, Lcom/google/android/exoplayer2/source/MediaSource;->createPeriod(ILcom/google/android/exoplayer2/upstream/Allocator;J)Lcom/google/android/exoplayer2/source/MediaPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    return-void
.end method


# virtual methods
.method public getRendererOffset()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->rendererPositionOffsetUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public handlePrepared()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->selectTracks()Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->updatePeriodTrackSelection(JZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->startPositionUs:J

    return-void
.end method

.method public isFullyBuffered()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->prepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->hasEnabledTracks:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getBufferedPositionUs()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaSource:Lcom/google/android/exoplayer2/source/MediaSource;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/MediaSource;->releasePeriod(Lcom/google/android/exoplayer2/source/MediaPeriod;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public selectTracks()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelector:Lcom/google/android/exoplayer2/trackselection/TrackSelector;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->rendererCapabilities:[Lcom/google/android/exoplayer2/RendererCapabilities;

    iget-object v2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    .line 2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/MediaPeriod;->getTrackGroups()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/trackselection/TrackSelector;->selectTracks([Lcom/google/android/exoplayer2/RendererCapabilities;Lcom/google/android/exoplayer2/source/TrackGroupArray;)Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->periodTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    const/4 v0, 0x1

    return v0
.end method

.method public setIndex(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->index:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->isLast:Z

    return-void
.end method

.method public toPeriodTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public toRendererTime(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->getRendererOffset()J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public updatePeriodTrackSelection(JZ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    array-length v0, v0

    new-array v0, v0, [Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->updatePeriodTrackSelection(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public updatePeriodTrackSelection(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v1, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->selections:Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    iget v4, v1, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 4
    iget-object v4, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mayRetainStreamFlags:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->periodTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 5
    invoke-virtual {v6, v7, v3}, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->isEquivalent(Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mediaPeriod:Lcom/google/android/exoplayer2/source/MediaPeriod;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->getAll()[Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->mayRetainStreamFlags:[Z

    iget-object v9, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/MediaPeriod;->selectTracks([Lcom/google/android/exoplayer2/trackselection/TrackSelection;[Z[Lcom/google/android/exoplayer2/source/SampleStream;[ZJ)J

    move-result-wide v3

    .line 7
    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iput-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->periodTrackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    .line 8
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->hasEnabledTracks:Z

    move v6, v2

    .line 9
    :goto_2
    iget-object v7, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->sampleStreams:[Lcom/google/android/exoplayer2/source/SampleStream;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 10
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 11
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 12
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->hasEnabledTracks:Z

    goto :goto_5

    .line 13
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lcom/google/android/exoplayer2/trackselection/TrackSelection;

    move-result-object v7

    if-nez v7, :cond_4

    move v7, v5

    goto :goto_4

    :cond_4
    move v7, v2

    :goto_4
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 14
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->loadControl:Lcom/google/android/exoplayer2/LoadControl;

    iget-object v5, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->renderers:[Lcom/google/android/exoplayer2/Renderer;

    iget-object v6, v0, Lcom/google/android/exoplayer2/ExoPlayerImplInternal$MediaPeriodHolder;->trackSelectorResult:Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;

    iget-object v6, v6, Lcom/google/android/exoplayer2/trackselection/TrackSelectorResult;->groups:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/exoplayer2/LoadControl;->onTracksSelected([Lcom/google/android/exoplayer2/Renderer;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V

    return-wide v3
.end method
