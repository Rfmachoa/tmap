.class final Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InfoQueue"
.end annotation


# static fields
.field private static final SAMPLE_CAPACITY_INCREMENT:I = 0x3e8


# instance fields
.field private absoluteReadIndex:I

.field private capacity:I

.field private encryptionKeys:[[B

.field private flags:[I

.field private formats:[Lcom/google/android/exoplayer2/Format;

.field private largestDequeuedTimestampUs:J

.field private largestQueuedTimestampUs:J

.field private offsets:[J

.field private queueSize:I

.field private relativeReadIndex:I

.field private relativeWriteIndex:I

.field private sizes:[I

.field private sourceIds:[I

.field private timesUs:[J

.field private upstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private upstreamFormatRequired:Z

.field private upstreamKeyframeRequired:Z

.field private upstreamSourceId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    new-array v1, v0, [I

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    new-array v1, v0, [J

    .line 4
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    new-array v1, v0, [J

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    new-array v1, v0, [I

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    new-array v1, v0, [I

    .line 7
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    new-array v1, v0, [[B

    .line 8
    iput-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamKeyframeRequired:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized attemptSplice(J)Z
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    :goto_0
    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v3, v4

    aget-wide v3, v2, v3

    cmp-long v2, v3, p1

    if-ltz v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->discardUpstreamSamples(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public clearSampleData()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamKeyframeRequired:Z

    return-void
.end method

.method public declared-synchronized commitSample(JIJI[B)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamKeyframeRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamKeyframeRequired:Z

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSampleTimestamp(J)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aput-wide p1, v0, v3

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aput-wide p4, p1, v3

    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    aput p6, p2, v3

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aput p3, p2, v3

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    aput-object p7, p2, v3

    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    aput-object p3, p2, v3

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    aput p3, p2, v3

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 14
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    if-ne p2, p3, :cond_3

    add-int/lit16 p2, p3, 0x3e8

    .line 15
    new-array p4, p2, [I

    .line 16
    new-array p5, p2, [J

    .line 17
    new-array p6, p2, [J

    .line 18
    new-array p7, p2, [I

    .line 19
    new-array v0, p2, [I

    .line 20
    new-array v2, p2, [[B

    .line 21
    new-array v3, p2, [Lcom/google/android/exoplayer2/Format;

    .line 22
    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    sub-int/2addr p3, v4

    .line 23
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 31
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iput-object p5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    .line 39
    iput-object p6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    .line 40
    iput-object p7, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    .line 41
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    .line 42
    iput-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    .line 43
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    .line 44
    iput-object p4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    .line 45
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 46
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    .line 47
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 48
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    goto :goto_1

    :cond_3
    add-int/2addr v3, v2

    .line 49
    iput v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    if-ne v3, p3, :cond_4

    .line 50
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized commitSampleTimestamp(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public discardUpstreamSamples(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getWriteIndex()I

    move-result v0

    sub-int/2addr v0, p1

    const/4 p1, 0x1

    if-ltz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-gt v0, v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-nez v0, :cond_3

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    :cond_2
    sub-int/2addr v0, p1

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aget-wide v1, p1, v0

    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    aget p1, p1, v0

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1

    .line 6
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 7
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    rem-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 8
    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    sub-int/2addr v1, p1

    :goto_1
    if-ltz v1, :cond_5

    .line 9
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v0, v2

    .line 10
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    iget-object v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    aget-wide v5, v4, v0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aget v0, v2, v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 12
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public declared-synchronized format(Lcom/google/android/exoplayer2/Format;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 5
    monitor-exit p0

    return v1

    .line 6
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getLargestQueuedTimestampUs()J
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getReadIndex()I
    .locals 1

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    return v0
.end method

.method public declared-synchronized getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormatRequired:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWriteIndex()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public peekSourceId()I
    .locals 2

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceIds:[I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget v0, v0, v1

    :goto_0
    return v0
.end method

.method public declared-synchronized readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 2
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return v3

    .line 4
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamFormat:Lcom/google/android/exoplayer2/Format;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    if-eq p2, p5, :cond_2

    .line 5
    :cond_1
    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_8

    .line 8
    :try_start_2
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget p4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_5

    .line 10
    monitor-exit p0

    return v2

    .line 11
    :cond_5
    :try_start_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide p4, p1, p3

    iput-wide p4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aget p1, p1, p3

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->setFlags(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget p1, p1, p3

    iput p1, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aget-wide p4, p1, p3

    iput-wide p4, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->encryptionKeys:[[B

    aget-object p1, p1, p3

    iput-object p1, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->encryptionKeyId:[B

    .line 16
    iget-wide p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    iget-wide p1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 18
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 19
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 20
    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    if-ne p2, p3, :cond_6

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    :cond_6
    if-lez p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide p2, p1, p2

    goto :goto_0

    :cond_7
    iget-wide p1, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    iget p3, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    int-to-long p3, p3

    add-long p2, p1, p3

    :goto_0
    iput-wide p2, p6, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->nextOffset:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 23
    monitor-exit p0

    return v3

    .line 24
    :cond_8
    :goto_1
    :try_start_4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->formats:[Lcom/google/android/exoplayer2/Format;

    iget p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public resetLargestParsedTimestamps()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestDequeuedTimestampUs:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J

    return-void
.end method

.method public declared-synchronized skipAll()J
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int v2, v1, v0

    add-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v2, v3

    add-int/2addr v1, v0

    .line 4
    rem-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aget-wide v3, v0, v2

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sizes:[I

    aget v0, v0, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v3, v0

    monitor-exit p0

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized skipToKeyframeBefore(JZ)J
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    aget-wide v4, v0, v3

    cmp-long v0, p1, v4

    if-gez v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->largestQueuedTimestampUs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v4

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 3
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    const/4 v0, -0x1

    move v4, v0

    .line 4
    :goto_0
    :try_start_1
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeWriteIndex:I

    if-eq v3, v5, :cond_4

    .line 5
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->timesUs:[J

    aget-wide v6, v5, v3

    cmp-long v5, v6, p1

    if-lez v5, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->flags:[I

    aget v5, v5, v3

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_3

    move v4, p3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 7
    iget v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr v3, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v4, v0, :cond_5

    .line 8
    monitor-exit p0

    return-wide v1

    .line 9
    :cond_5
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    add-int/2addr p1, v4

    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->capacity:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->relativeReadIndex:I

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    add-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->absoluteReadIndex:I

    .line 11
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    sub-int/2addr p2, v4

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->queueSize:I

    .line 12
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->offsets:[J

    aget-wide p1, p2, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p1

    .line 13
    :cond_6
    :goto_2
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public sourceId(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->upstreamSourceId:I

    return-void
.end method
