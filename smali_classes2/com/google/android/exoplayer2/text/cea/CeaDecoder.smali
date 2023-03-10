.class abstract Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.super Ljava/lang/Object;
.source "CeaDecoder.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/SubtitleDecoder;


# static fields
.field private static final NUM_INPUT_BUFFERS:I = 0xa

.field private static final NUM_OUTPUT_BUFFERS:I = 0x2


# instance fields
.field private final availableInputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final availableOutputBuffers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

.field private playbackPositionUs:J

.field private final queuedInputBuffers:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/LinkedList;

    new-instance v3, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {v3}, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    new-instance v2, Lcom/google/android/exoplayer2/text/cea/CeaOutputBuffer;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/text/cea/CeaOutputBuffer;-><init>(Lcom/google/android/exoplayer2/text/cea/CeaDecoder;)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    return-void
.end method

.method private releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public abstract createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;
.end method

.method public abstract decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
.end method

.method public dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableInputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    return-object v0
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeueInputBuffer()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isEndOfStream()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/decoder/Buffer;->addFlag(I)V

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-object v1

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->decode(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->isNewSubtitleDataAvailable()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->createSubtitle()Lcom/google/android/exoplayer2/text/Subtitle;

    move-result-object v6

    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v2

    if-nez v2, :cond_2

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 15
    iget-wide v4, v0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    const-wide v7, 0x7fffffffffffffffL

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->setContent(JLcom/google/android/exoplayer2/text/Subtitle;J)V

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-object v1

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeueOutputBuffer()Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    :cond_1
    return-void
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract isNewSubtitleDataAvailable()Z
.end method

.method public queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    .line 2
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/Buffer;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->releaseInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queuedInputBuffers:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->dequeuedInputBuffer:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    return-void
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->queueInputBuffer(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public releaseOutputBuffer(Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->clear()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->availableOutputBuffers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPositionUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->playbackPositionUs:J

    return-void
.end method
