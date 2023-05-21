.class final Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;
.super Lcom/google/android/exoplayer2/Timeline;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcatenatedTimeline"
.end annotation


# instance fields
.field private final sourcePeriodOffsets:[I

.field private final sourceWindowOffsets:[I

.field private final timelines:[Lcom/google/android/exoplayer2/Timeline;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/Timeline;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [I

    .line 3
    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move v5, v2

    move v6, v5

    .line 4
    :goto_0
    array-length v7, p1

    if-ge v5, v7, :cond_1

    .line 5
    aget-object v7, p1, v5

    .line 6
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->getPeriodCount()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v3, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v3, v8

    if-gtz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    const-string v9, "ConcatenatingMediaSource children contain too many periods"

    .line 7
    invoke-static {v8, v9}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(ZLjava/lang/Object;)V

    long-to-int v8, v3

    .line 8
    aput v8, v0, v5

    .line 9
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->getWindowCount()I

    move-result v7

    add-int/2addr v6, v7

    .line 10
    aput v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    .line 12
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourcePeriodOffsets:[I

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourceWindowOffsets:[I

    return-void
.end method

.method public static synthetic access$100(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getSourceIndexForPeriod(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstPeriodIndexInSource(I)I

    move-result p0

    return p0
.end method

.method private getFirstPeriodIndexInSource(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourcePeriodOffsets:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method private getFirstWindowIndexInSource(I)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourceWindowOffsets:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    :goto_0
    return p1
.end method

.method private getSourceIndexForPeriod(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourcePeriodOffsets:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method private getSourceIndexForWindow(I)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourceWindowOffsets:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->binarySearchFloor([IIZZ)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method


# virtual methods
.method public getIndexOfPeriod(Ljava/lang/Object;)I
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/util/Pair;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Landroid/util/Pair;

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    instance-of v2, v0, Ljava/lang/Integer;

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-ltz v0, :cond_4

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    array-length v3, v2

    if-lt v0, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstPeriodIndexInSource(I)I

    move-result v0

    add-int v1, v0, p1

    :cond_4
    :goto_0
    return v1
.end method

.method public getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getSourceIndexForPeriod(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstWindowIndexInSource(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstPeriodIndexInSource(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v3, v3, v0

    sub-int/2addr p1, v2

    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;Z)Lcom/google/android/exoplayer2/Timeline$Period;

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    add-int/2addr p1, v1

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->windowIndex:I

    if-eqz p3, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p2, Lcom/google/android/exoplayer2/Timeline$Period;->uid:Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public getPeriodCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourcePeriodOffsets:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getSourceIndexForWindow(I)I

    move-result v0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstWindowIndexInSource(I)I

    move-result v1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->getFirstPeriodIndexInSource(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->timelines:[Lcom/google/android/exoplayer2/Timeline;

    aget-object v4, v3, v0

    sub-int v5, p1, v1

    move-object v6, p2

    move v7, p3

    move-wide v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;ZJ)Lcom/google/android/exoplayer2/Timeline$Window;

    .line 5
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->firstPeriodIndex:I

    .line 6
    iget p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    add-int/2addr p1, v2

    iput p1, p2, Lcom/google/android/exoplayer2/Timeline$Window;->lastPeriodIndex:I

    return-object p2
.end method

.method public getWindowCount()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ConcatenatingMediaSource$ConcatenatedTimeline;->sourceWindowOffsets:[I

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method
