.class Ltvoice/Pttsnet$StreamRunnable;
.super Ljava/lang/Object;
.source "Pttsnet.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StreamRunnable"
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field public bExit:Z

.field public bRun:Z

.field public isEmptySynthesis:Z

.field public isStreamFirstRead:Z

.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method private constructor <init>(Ltvoice/Pttsnet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE_SRUN-"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-static {p1}, Ltvoice/Pttsnet;->access$900(Ltvoice/Pttsnet;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    .line 5
    iput-boolean p1, p0, Ltvoice/Pttsnet$StreamRunnable;->bRun:Z

    .line 6
    iput-boolean p1, p0, Ltvoice/Pttsnet$StreamRunnable;->isStreamFirstRead:Z

    .line 7
    iput-boolean p1, p0, Ltvoice/Pttsnet$StreamRunnable;->isEmptySynthesis:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$1;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Ltvoice/Pttsnet$StreamRunnable;-><init>(Ltvoice/Pttsnet;)V

    return-void
.end method

.method private processOPUSData([BI)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v2

    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ltvoice/tVoiceBuffer;->getMaxMapSize()I

    move-result v3

    if-ne v2, v3, :cond_12

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_11

    .line 3
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 4
    :try_start_0
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 5
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;
    :try_end_0
    .catch Ltvoice/PttsnetException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "processOPUSData: ["

    if-eq v2, v3, :cond_e

    .line 6
    :try_start_1
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] aThread.getStatus() == Status.BLOCKED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string v0, " Status.BLOCKED "

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;
    :try_end_1
    .catch Ltvoice/PttsnetException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "sTask_OPUS"

    const-string v6, "] stream buffer is lacked, increase "

    const-string v7, "] try to resume "

    const-string v8, " Status.RUNNING "

    const/16 v9, 0xa

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v2, v3, :cond_6

    .line 10
    :try_start_2
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "] aThread.getStatus() == Status.RUNNABLE"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v10, :cond_3

    .line 12
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3700(Ltvoice/Pttsnet;)Z

    move-result v2

    if-ne v2, v11, :cond_2

    .line 13
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ltvoice/tVoiceBuffer;->updateMapSize()V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->STASK:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v2, v5, v3, v4}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    goto/16 :goto_1

    .line 17
    :cond_3
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    .line 18
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ltvoice/tVoiceBuffer;->updateMapSize()V

    goto/16 :goto_2

    :cond_4
    if-eq v1, v9, :cond_5

    goto/16 :goto_1

    .line 19
    :cond_5
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v8}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    sget-object v3, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;
    :try_end_2
    .catch Ltvoice/PttsnetException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v12, "] aThread.getStatus() == Status.WAITING"

    if-ne v2, v3, :cond_a

    .line 21
    :try_start_3
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v10, :cond_8

    .line 23
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3700(Ltvoice/Pttsnet;)Z

    move-result v2

    if-ne v2, v11, :cond_7

    .line 24
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ltvoice/tVoiceBuffer;->updateMapSize()V

    goto/16 :goto_2

    .line 26
    :cond_7
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->STASK:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v2, v5, v3, v4}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    goto/16 :goto_1

    :cond_8
    if-eq v1, v9, :cond_9

    goto/16 :goto_1

    .line 28
    :cond_9
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v8}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 29
    :cond_a
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v10, :cond_c

    .line 31
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3700(Ltvoice/Pttsnet;)Z

    move-result v2

    if-ne v2, v11, :cond_b

    .line 32
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ltvoice/tVoiceBuffer;->updateMapSize()V

    goto/16 :goto_2

    .line 34
    :cond_b
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->STASK:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v2, v5, v3, v4}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    goto :goto_1

    :cond_c
    if-eq v1, v9, :cond_d

    goto :goto_1

    .line 36
    :cond_d
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    invoke-direct {p1, p2, v8}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 37
    :cond_e
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] aThread.getStatus() == Status.TERMINATED"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string v0, " Status.FINISHED "

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 39
    :cond_f
    :goto_1
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v2, v2, Ltvoice/Pttsnet;->bufferFlushtimer:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->run()V
    :try_end_3
    .catch Ltvoice/PttsnetException; {:try_start_3 .. :try_end_3} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ltvoice/PttsnetException;

    invoke-virtual {p1}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v0

    invoke-virtual {p1}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p2

    .line 41
    :cond_10
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string v0, " Status.Buffer.FREE"

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 42
    :cond_11
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result p2

    const-string v0, " Status.Interrupted"

    invoke-direct {p1, p2, v0}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_12
    :goto_2
    if-nez p2, :cond_13

    .line 43
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object p1

    sget-object p2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {p1, p2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 44
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {p1}, Ltvoice/Pttsnet;->audioTaskCreateCondition()Z

    return v0

    .line 45
    :cond_13
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_15

    .line 47
    iget-object v1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v1

    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$900(Ltvoice/Pttsnet;)I

    move-result v2

    invoke-virtual {v1, v2, p1, p2}, Lopus/OPUS_Java;->executeOpusDecoder(I[BI)I

    move-result p1

    .line 48
    iget-object p2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in readThread, executeOpusDecoder res("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_14

    return v0

    .line 49
    :cond_14
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_15
    const/4 p1, -0x1

    return p1

    .line 50
    :cond_16
    new-instance p1, Ltvoice/PttsnetException;

    sget-object p2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0

    invoke-virtual {p2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Ltvoice/PttsnetException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method private processPCMData([BI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object p1

    sget-object p2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {p1, p2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 2
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {p1}, Ltvoice/Pttsnet;->audioTaskCreateCondition()Z

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ltvoice/Pttsnet;->access$3600()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v1}, Ltvoice/Pttsnet;->access$3602(I)I

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltvoice/tVoiceBuffer;->add([B)I

    .line 6
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {p1}, Ltvoice/Pttsnet;->audioTaskCreateCondition()Z

    return v0

    .line 7
    :cond_1
    iget-object p1, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object p1

    sget-object p2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {p1, p2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    const/4 p1, -0x1

    return p1
.end method

.method private processStreamData(I[BI)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltvoice/PttsnetException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    invoke-direct {p0, p2, p3}, Ltvoice/Pttsnet$StreamRunnable;->processPCMData([BI)I

    move-result p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 2
    :cond_0
    invoke-direct {p0, p2, p3}, Ltvoice/Pttsnet$StreamRunnable;->processOPUSData([BI)I

    move-result p1
    :try_end_0
    .catch Ltvoice/PttsnetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return p1

    .line 3
    :goto_1
    new-instance p2, Ltvoice/PttsnetException;

    sget-object p3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_CODEC_DECODING:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {p3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v0

    invoke-virtual {p3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, p3}, Ltvoice/PttsnetException;-><init>(Ljava/lang/Throwable;ILjava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$1002(Ltvoice/Pttsnet;Z)Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bRun:Z

    .line 3
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1100(Ltvoice/Pttsnet;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    const-string v3, " tvoice_connect fail "

    invoke-virtual {v0, v1, v2, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    return-void

    .line 6
    :cond_0
    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v4, Ltvoice/tVoiceBuffer;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$900(Ltvoice/Pttsnet;)I

    move-result v5

    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1500(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$TvoiceParam;

    move-result-object v6

    iget v6, v6, Ltvoice/Pttsnet$TvoiceParam;->_sFrameNumber:I

    iget-object v7, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$300(Ltvoice/Pttsnet;)I

    move-result v7

    if-nez v7, :cond_1

    const/16 v7, 0x1f40

    goto :goto_0

    :cond_1
    iget-object v7, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$300(Ltvoice/Pttsnet;)I

    move-result v7

    :goto_0
    invoke-direct {v4, v5, v6, v7}, Ltvoice/tVoiceBuffer;-><init>(III)V

    invoke-static {v3, v4}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    const-wide/32 v3, 0xf4240

    const/4 v5, 0x0

    .line 7
    :try_start_0
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->isStreamFirstRead:Z

    .line 8
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "@this="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " in Streaming, Open synthesis channel("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")."

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_d

    iget-boolean v2, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    if-nez v2, :cond_d

    .line 10
    iget-boolean v2, p0, Ltvoice/Pttsnet$StreamRunnable;->isStreamFirstRead:Z

    if-eqz v2, :cond_3

    .line 11
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    const v6, 0x17700

    invoke-static {v2, v6}, Ltvoice/Pttsnet;->access$1602(Ltvoice/Pttsnet;I)I

    .line 12
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    invoke-static {v2, v6, v7}, Ltvoice/Pttsnet;->access$1702(Ltvoice/Pttsnet;J)J

    .line 13
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v2

    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v2

    sget-object v6, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v2, v6}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1900(Ltvoice/Pttsnet;)I

    move-result v6

    invoke-static {v2, v6}, Ltvoice/Pttsnet;->access$1602(Ltvoice/Pttsnet;I)I

    .line 15
    :goto_1
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1600(Ltvoice/Pttsnet;)I

    move-result v6

    invoke-static {v2, v6}, Ltvoice/Pttsnet;->access$2000(Ltvoice/Pttsnet;I)I

    move-result v2

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 17
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v6, "interrupted in a while READ"

    invoke-static {v2, v6}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 18
    :cond_4
    iget-boolean v6, p0, Ltvoice/Pttsnet$StreamRunnable;->isStreamFirstRead:Z

    if-eqz v6, :cond_5

    .line 19
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "in Streaming, Start to read synthesis data("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v1, p0, Ltvoice/Pttsnet$StreamRunnable;->isStreamFirstRead:Z

    .line 21
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Ltvoice/Pttsnet;->access$2102(Ltvoice/Pttsnet;J)J

    if-nez v2, :cond_5

    .line 22
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->isEmptySynthesis:Z

    :cond_5
    if-gez v2, :cond_6

    .line 23
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PTTSNET_READ error("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "):: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$2200(Ltvoice/Pttsnet;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    goto/16 :goto_5

    .line 25
    :cond_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 26
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v6, "interrupted before Processing Stream Data.."

    invoke-static {v2, v6}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1500(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$TvoiceParam;

    move-result-object v6

    iget v6, v6, Ltvoice/Pttsnet$TvoiceParam;->_sformat:I

    iget-object v7, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$2300(Ltvoice/Pttsnet;)[B

    move-result-object v7

    invoke-direct {p0, v6, v7, v2}, Ltvoice/Pttsnet$StreamRunnable;->processStreamData(I[BI)I

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    goto :goto_5

    .line 29
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 30
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v6, "interrupted after Processing Stream Data.."

    invoke-static {v2, v6}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 31
    :cond_9
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    if-nez v2, :cond_a

    move v7, v0

    goto :goto_2

    :cond_a
    move v7, v1

    :goto_2
    invoke-static {v6, v7}, Ltvoice/Pttsnet;->access$2402(Ltvoice/Pttsnet;Z)Z

    .line 32
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v6

    sget-object v7, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_BUFFERING:Ltvoice/tVoiceEvents$tvoice_event_type;

    iget-object v8, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v8}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v8

    if-nez v8, :cond_b

    move v8, v1

    goto :goto_3

    :cond_b
    iget-object v8, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v8}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ltvoice/tVoiceBuffer;->getLoadedDataAsSecTime()I

    move-result v8

    :goto_3
    iget-object v9, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v9}, Ltvoice/Pttsnet;->access$2400(Ltvoice/Pttsnet;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "TRUE"

    goto :goto_4

    :cond_c
    const-string v9, "FALSE"

    :goto_4
    invoke-virtual {v6, v7, v8, v9}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V
    :try_end_0
    .catch Ltvoice/PttsnetException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_2

    .line 33
    :cond_d
    :goto_5
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v2

    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v2

    sget-object v6, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v2, v6}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 34
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2, v0}, Ltvoice/Pttsnet;->access$1002(Ltvoice/Pttsnet;Z)Z

    .line 35
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2100(Ltvoice/Pttsnet;)J

    move-result-wide v6

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1700(Ltvoice/Pttsnet;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 36
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v2, "[First_Response] = "

    .line 37
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 38
    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2700(Ltvoice/Pttsnet;)I

    move-result v0

    if-gez v0, :cond_e

    .line 40
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v2, "PTTSNET_CLOSE/wE"

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 43
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 44
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v3, "free_opus : "

    .line 45
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v0, :cond_f

    const-string v0, " Fail "

    goto :goto_6

    :cond_f
    const-string v0, " OK "

    .line 46
    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCancelled "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 47
    :cond_10
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 48
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 49
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v3, "free_opus : "

    .line 50
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v0, :cond_11

    const-string v0, " Fail "

    goto :goto_7

    :cond_11
    const-string v0, " OK "

    .line 51
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPostExe "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_12
    :goto_8
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    if-eqz v0, :cond_19

    .line 53
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v2, :cond_17

    .line 54
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2900(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 55
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_2a

    .line 56
    :try_start_1
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 57
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 58
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 59
    :cond_13
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 60
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 61
    :cond_14
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v2, :cond_15

    .line 62
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v2}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 63
    :cond_15
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_12

    :catch_0
    move-exception v0

    .line 64
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 65
    :cond_16
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 66
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v2, :cond_2a

    goto/16 :goto_10

    .line 67
    :cond_17
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v2, :cond_2a

    .line 68
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-boolean v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v0, :cond_28

    .line 69
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 70
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 71
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 72
    :cond_18
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_2
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v2

    iget-object v2, v2, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 74
    monitor-exit v0

    goto/16 :goto_12

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 75
    :cond_19
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->isEmptySynthesis:Z

    if-eqz v0, :cond_2a

    goto/16 :goto_11

    :catchall_1
    move-exception v2

    goto/16 :goto_13

    :catch_2
    move-exception v2

    .line 76
    :try_start_3
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 77
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v6

    .line 78
    iget-object v7, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "free_opus : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-gez v6, :cond_1a

    const-string v6, " Fail "

    goto :goto_9

    :cond_1a
    const-string v6, " OK "

    :goto_9
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " onException "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_1b
    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v6

    const/16 v7, -0xcd

    if-eq v6, v7, :cond_1c

    const/16 v7, -0xc8

    if-eq v6, v7, :cond_1c

    const/16 v7, -0x65

    if-eq v6, v7, :cond_1c

    const/16 v7, -0x14

    if-eq v6, v7, :cond_1c

    const/4 v7, -0x2

    if-eq v6, v7, :cond_1c

    packed-switch v6, :pswitch_data_0

    .line 80
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    .line 81
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v6

    sget-object v7, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v8

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_a

    .line 82
    :cond_1c
    :pswitch_0
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " Runnable break with : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ( "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iput-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    .line 84
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v6

    sget-object v7, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorNo()I

    move-result v8

    invoke-virtual {v2}, Ltvoice/PttsnetException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v8, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :goto_a
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v2

    invoke-static {v2}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v2

    sget-object v6, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v2, v6}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 86
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2, v0}, Ltvoice/Pttsnet;->access$1002(Ltvoice/Pttsnet;Z)Z

    .line 87
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2100(Ltvoice/Pttsnet;)J

    move-result-wide v6

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1700(Ltvoice/Pttsnet;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 88
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v2, "[First_Response] = "

    .line 89
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 90
    div-long/2addr v6, v3

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2700(Ltvoice/Pttsnet;)I

    move-result v0

    if-gez v0, :cond_1d

    .line 92
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v2, "PTTSNET_CLOSE/wE"

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 94
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 95
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 96
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v3, "free_opus : "

    .line 97
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v0, :cond_1e

    const-string v0, " Fail "

    goto :goto_b

    :cond_1e
    const-string v0, " OK "

    .line 98
    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCancelled "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    .line 99
    :cond_1f
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 100
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 101
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v3, "free_opus : "

    .line 102
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-gez v0, :cond_20

    const-string v0, " Fail "

    goto :goto_c

    :cond_20
    const-string v0, " OK "

    .line 103
    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPostExe "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_21
    :goto_d
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    if-eqz v0, :cond_29

    .line 105
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v2, :cond_26

    .line 106
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2900(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 107
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v2, :cond_2a

    .line 108
    :try_start_4
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 109
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 110
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 111
    :cond_22
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 112
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 113
    :cond_23
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v2, :cond_24

    .line 114
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v2}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 115
    :cond_24
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_12

    :catch_3
    move-exception v0

    .line 116
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    :goto_e
    const-string v4, "StreamRunnable Exit: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 118
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 119
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v2, "StreamRunnable - bExit"

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 120
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_12

    .line 121
    :cond_25
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 122
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v2, :cond_2a

    .line 123
    :goto_10
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 124
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v2, "StreamRunnable"

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto/16 :goto_12

    .line 125
    :cond_26
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v2, :cond_2a

    .line 126
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-boolean v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v0, :cond_28

    .line 127
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_27

    .line 128
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 129
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 130
    :cond_27
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_5
    iget-object v2, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v2

    iget-object v2, v2, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 132
    monitor-exit v0

    goto :goto_12

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1

    .line 133
    :cond_28
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 134
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 135
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v2, "StreamRunnable - RA"

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto :goto_12

    .line 136
    :cond_29
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->isEmptySynthesis:Z

    if-eqz v0, :cond_2a

    .line 137
    :goto_11
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 138
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 139
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 140
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v2, "StreamRunnable-Empty"

    invoke-virtual {v0, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    .line 141
    :cond_2a
    :goto_12
    iput-boolean v1, p0, Ltvoice/Pttsnet$StreamRunnable;->bRun:Z

    .line 142
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$3402(Ltvoice/Pttsnet;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 143
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$3502(Ltvoice/Pttsnet;Ltvoice/Pttsnet$StreamRunnable;)Ltvoice/Pttsnet$StreamRunnable;

    .line 144
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v1, " StreamRunnable exit.. "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :goto_13
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v6

    invoke-static {v6}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v6

    sget-object v7, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STREAMFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v6, v7}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 146
    iget-object v6, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6, v0}, Ltvoice/Pttsnet;->access$1002(Ltvoice/Pttsnet;Z)Z

    .line 147
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2100(Ltvoice/Pttsnet;)J

    move-result-wide v6

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1700(Ltvoice/Pttsnet;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    .line 148
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v8, "[First_Response] = "

    .line 149
    invoke-static {v8}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 150
    div-long/2addr v6, v3

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2700(Ltvoice/Pttsnet;)I

    move-result v0

    if-gez v0, :cond_2b

    .line 152
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v3, "PTTSNET_CLOSE/wE"

    invoke-static {v0, v3}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2b
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 154
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 155
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 156
    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v4, "free_opus : "

    .line 157
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gez v0, :cond_2c

    const-string v0, " Fail "

    goto :goto_14

    :cond_2c
    const-string v0, " OK "

    .line 158
    :goto_14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onCancelled "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    .line 159
    :cond_2d
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2500(Ltvoice/Pttsnet;)Lopus/OPUS_Java;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 160
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2600(Ltvoice/Pttsnet;)I

    move-result v0

    .line 161
    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v4, "free_opus : "

    .line 162
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-gez v0, :cond_2e

    const-string v0, " Fail "

    goto :goto_15

    :cond_2e
    const-string v0, " OK "

    .line 163
    :goto_15
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " onPostExe "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_2f
    :goto_16
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->bExit:Z

    if-eqz v0, :cond_37

    .line 165
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v3, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_AUDIO:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v3, :cond_34

    .line 166
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2900(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 167
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v3, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v3, :cond_38

    .line 168
    :try_start_6
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 169
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 170
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 171
    :cond_30
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 172
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 173
    :cond_31
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v3, :cond_32

    .line 174
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v3}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 175
    :cond_32
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto/16 :goto_17

    :catch_4
    move-exception v0

    .line 176
    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->TAG:Ljava/lang/String;

    const-string v4, "StreamRunnable Exit: "

    .line 177
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 180
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v3, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 181
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v3, "StreamRunnable - bExit"

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto/16 :goto_17

    :catch_5
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_17

    .line 183
    :cond_33
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 184
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v3, :cond_38

    .line 185
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v3, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 186
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v3, "StreamRunnable"

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 187
    :cond_34
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_export;

    move-result-object v0

    sget-object v3, Ltvoice/Pttsnet$tvoice_export;->TVOICE_EXPORT_RA_BUFF:Ltvoice/Pttsnet$tvoice_export;

    if-ne v0, v3, :cond_38

    .line 188
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-boolean v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    if-eqz v0, :cond_36

    .line 189
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 190
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->free()V

    .line 191
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v5}, Ltvoice/Pttsnet;->access$1402(Ltvoice/Pttsnet;Ltvoice/tVoiceBuffer;)Ltvoice/tVoiceBuffer;

    .line 192
    :cond_35
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v0

    iget-object v0, v0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_7
    iget-object v3, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$3300(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tVoiceExporter;

    move-result-object v3

    iget-object v3, v3, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 194
    monitor-exit v0

    goto :goto_17

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v1

    .line 195
    :cond_36
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 196
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v3, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 197
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v3, "StreamRunnable - RA"

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto :goto_17

    .line 198
    :cond_37
    iget-boolean v0, p0, Ltvoice/Pttsnet$StreamRunnable;->isEmptySynthesis:Z

    if-eqz v0, :cond_38

    .line 199
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v3, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 200
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 201
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v3, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_STOPFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 202
    iget-object v0, p0, Ltvoice/Pttsnet$StreamRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v3, "StreamRunnable-Empty"

    invoke-virtual {v0, v3}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    .line 203
    :cond_38
    :goto_17
    iput-boolean v1, p0, Ltvoice/Pttsnet$StreamRunnable;->bRun:Z

    .line 204
    throw v2

    :pswitch_data_0
    .packed-switch -0x71
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
