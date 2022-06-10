.class public final Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;
.super Ljava/lang/Object;
.source "DefaultTrackOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;,
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;,
        Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field private static final INITIAL_SCRATCH_SIZE:I = 0x20

.field private static final STATE_DISABLED:I = 0x2

.field private static final STATE_ENABLED:I = 0x0

.field private static final STATE_ENABLED_WRITING:I = 0x1


# instance fields
.field private final allocationLength:I

.field private final allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

.field private final dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/exoplayer2/upstream/Allocation;",
            ">;"
        }
    .end annotation
.end field

.field private downstreamFormat:Lcom/google/android/exoplayer2/Format;

.field private final extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

.field private final infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

.field private lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

.field private lastAllocationOffset:I

.field private lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private sampleOffsetUs:J

.field private final scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private totalBytesDropped:J

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    .line 5
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;-><init>(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$1;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    return-void
.end method

.method private clearSampleData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->clearSampleData()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->release([Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->trim()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 8
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    return-void
.end method

.method private dropDownstreamTo(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    iget v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dropUpstreamFrom(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    div-int v0, p1, p2

    .line 3
    rem-int/2addr p1, p2

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result p2

    sub-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    if-nez p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Allocation;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/Allocator;->release(Lcom/google/android/exoplayer2/upstream/Allocation;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer2/upstream/Allocation;

    iput-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    if-nez p1, :cond_2

    .line 7
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    return-void
.end method

.method private endWriteOperation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    :cond_0
    return-void
.end method

.method private static getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    add-long/2addr v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->copyWithSubsampleOffsetUs(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private prepareForAppend(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocator:Lcom/google/android/exoplayer2/upstream/Allocator;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Allocator;->allocate()Lcom/google/android/exoplayer2/upstream/Allocation;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    .line 13
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 14
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    sub-int/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 16
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v2, v1

    add-long/2addr p1, v2

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readData(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesDropped:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 19
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->allocationLength:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 20
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dataQueue:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 21
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)V
    .locals 13

    .line 1
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 5
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v7, v6, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    if-nez v7, :cond_1

    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 6
    iput-object v7, v6, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    .line 7
    :cond_1
    iget-object v6, v6, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v3

    :cond_2
    move v7, v3

    .line 11
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v3, v2, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v3, :cond_3

    .line 12
    array-length v6, v3

    if-ge v6, v7, :cond_4

    .line 13
    :cond_3
    new-array v3, v7, [I

    :cond_4
    move-object v8, v3

    .line 14
    iget-object v2, v2, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v2, :cond_5

    .line 15
    array-length v3, v2

    if-ge v3, v7, :cond_6

    .line 16
    :cond_5
    new-array v2, v7, [I

    :cond_6
    move-object v9, v2

    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->reset(I)V

    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    iget-object v3, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    :goto_1
    if-ge v4, v7, :cond_8

    .line 20
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v2

    aput v2, v8, v4

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->scratch:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_7
    aput v4, v8, v4

    .line 23
    iget v2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    iget-wide v5, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    .line 24
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lcom/google/android/exoplayer2/decoder/CryptoInfo;

    iget-object v10, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->encryptionKeyId:[B

    iget-object v11, v6, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->iv:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer2/decoder/CryptoInfo;->set(I[I[I[B[BI)V

    .line 25
    iget-wide v2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    .line 26
    iput-wide v2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    .line 27
    iget v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    sub-int/2addr v0, p1

    iput v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    return-void
.end method

.method private startWriteOperation()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public disable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    :cond_0
    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropUpstreamFrom(J)V

    return-void
.end method

.method public format(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->getAdjustedSampleFormat(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->format(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingFormatAdjustment:Z

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getUpstreamFormat()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peekSourceId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->peekSourceId()I

    move-result v0

    return v0
.end method

.method public readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->readData(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;ZZLcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_4

    .line 4
    iget-wide p3, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long p3, p3, p5

    if-gez p3, :cond_2

    const/high16 p3, -0x80000000

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 6
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readEncryptionData(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;)V

    .line 8
    :cond_3
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget-wide p4, p3, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->offset:J

    iget-object p2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget p3, p3, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->size:I

    invoke-direct {p0, p4, p5, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->readData(JLjava/nio/ByteBuffer;I)V

    .line 10
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->extrasHolder:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;

    iget-wide p2, p2, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$BufferExtrasHolder;->nextOffset:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    :cond_4
    return p1

    .line 11
    :cond_5
    iget-object p1, p1, Lcom/google/android/exoplayer2/FormatHolder;->format:Lcom/google/android/exoplayer2/Format;

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    return p4
.end method

.method public reset(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->clearSampleData()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->resetLargestParsedTimestamps()V

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->downstreamFormat:Lcom/google/android/exoplayer2/Format;

    :cond_1
    return-void
.end method

.method public sampleData(Lcom/google/android/exoplayer2/extractor/ExtractorInput;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->skip(I)I

    move-result p1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return p1

    .line 4
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->prepareForAppend(I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v0

    .line 7
    invoke-interface {p1, v2, v0, p2}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->read([BII)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v1, :cond_4

    if-eqz p3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    return v1

    .line 9
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 11
    iget-wide p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    throw p1
.end method

.method public sampleData(Lcom/google/android/exoplayer2/util/ParsableByteArray;I)V
    .locals 5

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    return-void

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    .line 15
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->prepareForAppend(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocation:Lcom/google/android/exoplayer2/upstream/Allocation;

    iget-object v2, v1, Lcom/google/android/exoplayer2/upstream/Allocation;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/upstream/Allocation;->translateOffset(I)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 17
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastAllocationOffset:I

    .line 18
    iget-wide v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    sub-int/2addr p2, v0

    goto :goto_0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    return-void
.end method

.method public sampleMetadata(JIII[B)V
    .locals 10

    move-object v1, p0

    move-wide v2, p1

    .line 1
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingFormatAdjustment:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->lastUnadjustedFormat:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->format(Lcom/google/android/exoplayer2/Format;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->startWriteOperation()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSampleTimestamp(J)V

    return-void

    .line 5
    :cond_1
    :try_start_0
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->attemptSplice(J)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    return-void

    .line 9
    :cond_4
    :goto_1
    :try_start_1
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    add-long v3, v2, v4

    .line 10
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->totalBytesWritten:J

    move v0, p4

    int-to-long v7, v0

    sub-long/2addr v5, v7

    move v2, p5

    int-to-long v7, v2

    sub-long v6, v5, v7

    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    move v5, p3

    move v8, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->commitSample(JIJI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->endWriteOperation()V

    throw v0
.end method

.method public setSampleOffsetUs(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->sampleOffsetUs:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingFormatAdjustment:Z

    :cond_0
    return-void
.end method

.method public setUpstreamFormatChangeListener(Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->upstreamFormatChangeListener:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;

    return-void
.end method

.method public skipAll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->skipAll()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    :cond_0
    return-void
.end method

.method public skipToKeyframeBefore(JZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->skipToKeyframeBefore(JZ)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->dropDownstreamTo(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public sourceId(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->infoQueue:Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput$InfoQueue;->sourceId(I)V

    return-void
.end method

.method public splice()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/DefaultTrackOutput;->pendingSplice:Z

    return-void
.end method
