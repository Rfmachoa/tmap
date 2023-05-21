.class public final Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;
.super Ljava/lang/Object;
.source "VideoFrameReleaseTimeHelper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;
    }
.end annotation


# static fields
.field private static final CHOREOGRAPHER_SAMPLE_DELAY_MILLIS:J = 0x1f4L

.field private static final MAX_ALLOWED_DRIFT_NS:J = 0x1312d00L

.field private static final MIN_FRAMES_FOR_ADJUSTMENT:I = 0x6

.field private static final VSYNC_OFFSET_PERCENTAGE:J = 0x50L


# instance fields
.field private adjustedLastFrameTimeNs:J

.field private frameCount:J

.field private haveSync:Z

.field private lastFramePresentationTimeUs:J

.field private pendingAdjustedFrameTimeNs:J

.field private syncFramePresentationTimeNs:J

.field private syncUnadjustedReleaseTimeNs:J

.field private final useDefaultDisplayVsync:Z

.field private final vsyncDurationNs:J

.field private final vsyncOffsetNs:J

.field private final vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(DZ)V

    return-void
.end method

.method private constructor <init>(DZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz p3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->getInstance()Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    .line 6
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    const-wide/16 v0, 0x50

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x64

    .line 7
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->getDefaultDisplayRefreshRate(Landroid/content/Context;)F

    move-result p1

    float-to-double v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;-><init>(DZ)V

    return-void
.end method

.method private static closestVsync(JJJ)J
    .locals 2

    sub-long v0, p0, p2

    div-long/2addr v0, p4

    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    sub-long p2, v0, p4

    goto :goto_0

    :cond_0
    add-long/2addr p4, v0

    move-wide p2, v0

    move-wide v0, p4

    :goto_0
    sub-long p4, v0, p0

    sub-long/2addr p0, p2

    cmp-long p0, p4, p0

    if-gez p0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v0, p2

    :goto_1
    return-wide v0
.end method

.method private static getDefaultDisplayRefreshRate(Landroid/content/Context;)F
    .locals 1

    const-string v0, "window"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method private isDriftTooLarge(JJ)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr p1, v0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    sub-long/2addr p3, v0

    sub-long/2addr p3, p1

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long p1, p1, p3

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public adjustReleaseTime(JJ)J
    .locals 10

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    .line 1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    if-eqz v2, :cond_3

    .line 2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    .line 4
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const-wide/16 v4, 0x6

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_2

    .line 6
    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long v6, v0, v6

    div-long/2addr v6, v2

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->adjustedLastFrameTimeNs:J

    add-long/2addr v2, v6

    .line 8
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    goto :goto_0

    .line 10
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    sub-long/2addr v4, v6

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->isDriftTooLarge(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iput-boolean v5, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    .line 13
    :goto_1
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 14
    iput-wide v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncFramePresentationTimeNs:J

    .line 15
    iput-wide p3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->syncUnadjustedReleaseTimeNs:J

    .line 16
    iput-wide v7, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->frameCount:J

    const/4 p3, 0x1

    .line 17
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->onSynced()V

    .line 19
    :cond_4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->lastFramePresentationTimeUs:J

    .line 20
    iput-wide v2, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->pendingAdjustedFrameTimeNs:J

    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    if-eqz p1, :cond_6

    iget-wide p1, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    cmp-long p1, p1, v7

    if-nez p1, :cond_5

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    iget-wide v6, p1, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->sampledVsyncTimeNs:J

    iget-wide v8, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncDurationNs:J

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->closestVsync(JJJ)J

    move-result-wide p1

    .line 23
    iget-wide p3, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncOffsetNs:J

    sub-long/2addr p1, p3

    return-wide p1

    :cond_6
    :goto_2
    return-wide v4
.end method

.method public disable()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->removeObserver()V

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->haveSync:Z

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->useDefaultDisplayVsync:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper;->vsyncSampler:Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/VideoFrameReleaseTimeHelper$VSyncSampler;->addObserver()V

    :cond_0
    return-void
.end method

.method public onSynced()V
    .locals 0

    return-void
.end method
