.class public Ltvoice/tVoiceBuffer;
.super Ljava/lang/Object;
.source "tVoiceBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/tVoiceBuffer$pausedStreamBuffer;,
        Ltvoice/tVoiceBuffer$streamBuffer;
    }
.end annotation


# instance fields
.field private MAX_BUFFERING_SIZE:I

.field private TAG:Ljava/lang/String;

.field private final mAudioFrameSize:I

.field public mTimeKeyHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mapKey:Ljava/lang/Integer;

.field private final minDiffDelay:I

.field public mpausedStreamBuffer:Ltvoice/tVoiceBuffer$pausedStreamBuffer;

.field public mstreamBufferHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ltvoice/tVoiceBuffer$streamBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private final secPerBlock:D

.field private final streamSizePerSec:I

.field private totalDataAsSecTime:D

.field private totalDataLength:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE_BUFFER"

    .line 2
    iput-object v0, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const v0, 0xac44

    .line 3
    iput v0, p0, Ltvoice/tVoiceBuffer;->streamSizePerSec:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Ltvoice/tVoiceBuffer;->secPerBlock:D

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Ltvoice/tVoiceBuffer;->minDiffDelay:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltvoice/tVoiceBuffer;->totalDataLength:I

    .line 8
    iput p2, p0, Ltvoice/tVoiceBuffer;->MAX_BUFFERING_SIZE:I

    .line 9
    iput p3, p0, Ltvoice/tVoiceBuffer;->mAudioFrameSize:I

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Ltvoice/tVoiceBuffer;)I
    .locals 0

    iget p0, p0, Ltvoice/tVoiceBuffer;->totalDataLength:I

    return p0
.end method

.method public static synthetic access$100(Ltvoice/tVoiceBuffer;)I
    .locals 0

    iget p0, p0, Ltvoice/tVoiceBuffer;->mAudioFrameSize:I

    return p0
.end method


# virtual methods
.method public add([B)I
    .locals 9

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    array-length v1, p1

    if-lez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ltvoice/tVoiceBuffer;->updateMapSize()V

    .line 3
    new-instance v1, Ltvoice/tVoiceBuffer$streamBuffer;

    iget-object v2, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-direct {v1, p0, v2, p1}, Ltvoice/tVoiceBuffer$streamBuffer;-><init>(Ltvoice/tVoiceBuffer;Ljava/lang/Integer;[B)V

    .line 4
    iget-object p1, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    iget-object v2, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const-string v2, "add(%d):%d T:%f "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, v1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v1}, Ltvoice/tVoiceBuffer$streamBuffer;->access$200(Ltvoice/tVoiceBuffer$streamBuffer;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    .line 7
    iget p1, p0, Ltvoice/tVoiceBuffer;->totalDataLength:I

    iget-object v1, v1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length v1, v1

    add-int/2addr p1, v1

    iput p1, p0, Ltvoice/tVoiceBuffer;->totalDataLength:I

    const v1, 0xac44

    .line 8
    div-int/2addr p1, v1

    int-to-double v1, p1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    iput-wide v1, p0, Ltvoice/tVoiceBuffer;->totalDataAsSecTime:D

    .line 10
    iget-object p1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loaded  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ltvoice/tVoiceBuffer;->totalDataAsSecTime:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " sec "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 11
    :cond_0
    iget-object p1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const-string v1, "add buffer is wrong"

    invoke-static {p1, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public free()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ltvoice/tVoiceBuffer;->totalDataLength:I

    .line 2
    iput v0, p0, Ltvoice/tVoiceBuffer;->MAX_BUFFERING_SIZE:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public getLoadedDataAsSecTime()I
    .locals 2

    iget-wide v0, p0, Ltvoice/tVoiceBuffer;->totalDataAsSecTime:D

    double-to-int v0, v0

    return v0
.end method

.method public getMapSize()I
    .locals 1

    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getMaxMapSize()I
    .locals 1

    iget v0, p0, Ltvoice/tVoiceBuffer;->MAX_BUFFERING_SIZE:I

    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public poll(Ljava/lang/Integer;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const-string v1, "poll( req: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ has: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :cond_1
    iget-object v1, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvoice/tVoiceBuffer$streamBuffer;

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_2
    iget-object v4, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    invoke-static {v1}, Ltvoice/tVoiceBuffer$streamBuffer;->access$200(Ltvoice/tVoiceBuffer$streamBuffer;)D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v7, v0

    sub-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, p1

    const/4 p1, 0x3

    iget-object v0, v1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, p1

    const-string p1, "poll: req: %d - id: %d (diff %f) = %d "

    .line 11
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, v1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    return-object p1
.end method

.method public reset_ctx()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ltvoice/tVoiceBuffer;->mpausedStreamBuffer:Ltvoice/tVoiceBuffer$pausedStreamBuffer;

    return-void
.end method

.method public restore_ctx(Ljava/lang/Integer;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvoice/tVoiceBuffer$streamBuffer;

    .line 2
    iget-object v0, p1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length v0, v0

    iget-object v1, p0, Ltvoice/tVoiceBuffer;->mpausedStreamBuffer:Ltvoice/tVoiceBuffer$pausedStreamBuffer;

    invoke-static {v1}, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->access$300(Ltvoice/tVoiceBuffer$pausedStreamBuffer;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object p1, p1, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    iget-object v2, p0, Ltvoice/tVoiceBuffer;->mpausedStreamBuffer:Ltvoice/tVoiceBuffer$pausedStreamBuffer;

    invoke-static {v2}, Ltvoice/tVoiceBuffer$pausedStreamBuffer;->access$300(Ltvoice/tVoiceBuffer$pausedStreamBuffer;)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public revice(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-string v4, "++++revice key %d --> %d "

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 7
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 8
    :cond_1
    :goto_0
    iget-object v1, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvoice/tVoiceBuffer$streamBuffer;

    .line 9
    iget-object v3, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ltvoice/tVoiceBuffer$streamBuffer;->access$200(Ltvoice/tVoiceBuffer$streamBuffer;)D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v7, p1

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v4, v2

    const-string p1, "----revice key %d --> %d (Time Diff %f )"

    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public skip_poll(Ljava/lang/Integer;)[B
    .locals 9

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    const-string v1, "skip poll( req: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/ has: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " )"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mstreamBufferHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvoice/tVoiceBuffer$streamBuffer;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Ltvoice/tVoiceBuffer;->TAG:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ltvoice/tVoiceBuffer$streamBuffer;->access$200(Ltvoice/tVoiceBuffer$streamBuffer;)D

    move-result-wide v5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v7, p1

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    iget-object v4, v0, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    const-string p1, "skip_poll: req: %d:(diff %f) = %d "

    .line 7
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, v0, Ltvoice/tVoiceBuffer$streamBuffer;->pcmData:[B

    return-object p1
.end method

.method public store_ctx(Ljava/lang/Integer;I)V
    .locals 1

    new-instance v0, Ltvoice/tVoiceBuffer$pausedStreamBuffer;

    invoke-direct {v0, p0, p1, p2}, Ltvoice/tVoiceBuffer$pausedStreamBuffer;-><init>(Ltvoice/tVoiceBuffer;Ljava/lang/Integer;I)V

    iput-object v0, p0, Ltvoice/tVoiceBuffer;->mpausedStreamBuffer:Ltvoice/tVoiceBuffer$pausedStreamBuffer;

    return-void
.end method

.method public updateMapSize()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceBuffer;->mapKey:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, p0, Ltvoice/tVoiceBuffer;->MAX_BUFFERING_SIZE:I

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 2
    iput v1, p0, Ltvoice/tVoiceBuffer;->MAX_BUFFERING_SIZE:I

    :cond_0
    return-void
.end method
