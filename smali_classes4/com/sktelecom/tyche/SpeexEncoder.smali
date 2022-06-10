.class public Lcom/sktelecom/tyche/SpeexEncoder;
.super Ljava/lang/Object;
.source "SpeexEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpeexEncoder"


# instance fields
.field private dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

.field private dataEncodingThread:Ljava/lang/Thread;

.field public m_SpeexData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private m_asrIdx:Ljava/lang/String;

.field private m_encodedDataSize:J

.field private m_triggerDetectionPos:J

.field private m_triggerEndPos:J

.field private m_triggerStartPos:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_asrIdx:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerStartPos:J

    .line 5
    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerEndPos:J

    .line 6
    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerDetectionPos:J

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    .line 9
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    .line 10
    new-instance v0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-direct {v0, p0, p1}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;-><init>(Lcom/sktelecom/tyche/SpeexEncoder;I)V

    iput-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    .line 11
    new-instance p1, Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public addData(Ljava/util/Vector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "[B>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    move v1, v0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-virtual {v2, v3, v0}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->add([BZ)V

    .line 11
    iget-wide v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addData([BIZ)V
    .locals 2

    .line 1
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 2
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-virtual {p1, v0, p3}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->add([BZ)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-virtual {v0, p1, p3}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->add([BZ)V

    .line 6
    :goto_0
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    return-void
.end method

.method public addData([BZ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->add([BZ)V

    .line 8
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    array-length p1, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getAsrIdx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_asrIdx:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedDataSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    return-wide v0
.end method

.method public getSpeexData()Ljava/util/Vector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    return-object v0
.end method

.method public getTriggerDetectionPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerDetectionPos:J

    return-wide v0
.end method

.method public getTriggerEndPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerEndPos:J

    return-wide v0
.end method

.method public getTriggerStartPos()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerStartPos:J

    return-wide v0
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->add([BZ)V

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->access$100(Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x1e

    .line 5
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SpeexEncoder"

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    .line 8
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    return-void
.end method

.method public setAsrIdx(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_asrIdx:Ljava/lang/String;

    return-void
.end method

.method public setTriggerDetectionPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerDetectionPos:J

    return-void
.end method

.method public setTriggerEndPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerEndPos:J

    return-void
.end method

.method public setTriggerStartPos(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_triggerStartPos:J

    return-void
.end method

.method public start(Ljava/util/Vector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector<",
            "[B>;)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingRunnable:Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->access$000(Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;)Ljava/util/Vector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/Vector;->addAll(ILjava/util/Collection;)Z

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 5
    iget-wide v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    invoke-virtual {p1, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/sktelecom/tyche/SpeexEncoder;->m_encodedDataSize:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder;->dataEncodingThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
