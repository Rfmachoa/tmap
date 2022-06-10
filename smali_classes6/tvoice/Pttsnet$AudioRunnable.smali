.class Ltvoice/Pttsnet$AudioRunnable;
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
    name = "AudioRunnable"
.end annotation


# static fields
.field private static final DELAY_CHECK_TIME:I = 0x1f4

.field private static final DELAY_INTERRUPT_LIMIT_COUNT:I = 0xa


# instance fields
.field private TAG:Ljava/lang/String;

.field private bExit:Z

.field private bRun:Z

.field private cntInterruptByDelay:I

.field private getStreamId:Ljava/lang/Integer;

.field public isAudioFirstWrite:Z

.field private restore_context_flag:Z

.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method private constructor <init>(Ltvoice/Pttsnet;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE_ARUN-"

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ltvoice/Pttsnet;->access$900(Ltvoice/Pttsnet;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    .line 4
    iput-boolean p1, p0, Ltvoice/Pttsnet$AudioRunnable;->isAudioFirstWrite:Z

    .line 5
    iput-boolean p1, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    .line 7
    iput-boolean p1, p0, Ltvoice/Pttsnet$AudioRunnable;->bRun:Z

    .line 8
    iput-boolean p1, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ltvoice/Pttsnet$AudioRunnable;-><init>(Ltvoice/Pttsnet;)V

    return-void
.end method

.method public static synthetic access$5300(Ltvoice/Pttsnet$AudioRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltvoice/Pttsnet$AudioRunnable;->bRun:Z

    return p0
.end method

.method public static synthetic access$5500(Ltvoice/Pttsnet$AudioRunnable;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltvoice/Pttsnet$AudioRunnable;->setOnEvents(Z)V

    return-void
.end method

.method private isNetworkDelayed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$5000(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private reset_context()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->reset_ctx()V

    return-void
.end method

.method private restore_context()[B
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ltvoice/tVoiceBuffer;->restore_ctx(Ljava/lang/Integer;)[B

    move-result-object v0

    return-object v0
.end method

.method private setOnEvents(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, "setOnEvents: AudioTrack is "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const-string v3, " paused "

    goto :goto_0

    :cond_0
    const-string v3, " played "

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3000(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    invoke-static {p1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object p1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq p1, v0, :cond_4

    .line 4
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object p1, p1, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    monitor-enter p1

    .line 5
    :try_start_0
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v0, v0, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v0, "USER_RESUME"

    sget-object v1, Ltvoice/Pttsnet$PLAYER_ASK;->RESUME:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v2, Ltvoice/Pttsnet$PLAYER_OP;->RESUME:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {p1, v0, v1, v2}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 8
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_RESUME:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {p1, v0}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 9
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object p1

    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_RESUME:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {p1, v0}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 11
    :cond_1
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {p1}, Ltvoice/Pttsnet;->audioTaskCreateCondition()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v0, "can\'t resume aTask "

    invoke-static {p1, v0}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1, v2}, Ltvoice/Pttsnet;->access$5100(Ltvoice/Pttsnet;Z)V

    .line 14
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {p1, v0}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 15
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object p1

    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {p1, v0}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    return-void

    .line 16
    :cond_2
    :try_start_2
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 18
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioTrack;->pause()V

    .line 19
    :cond_3
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_PAUSE:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {p1, v0}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 20
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$4500(Ltvoice/Pttsnet;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object p1

    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_PAUSE:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {p1, v0}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 23
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object p1

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {p1, v0}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 24
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object p1

    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v1, Ltvoice/PttsnetException$tvoice_error;->ANDROID_EXCEPTION:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v1}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v2

    invoke-virtual {v1}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v2, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private store_context(Ljava/lang/Integer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {p1}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object p1

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {p1, v0, p2}, Ltvoice/tVoiceBuffer;->store_ctx(Ljava/lang/Integer;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$2902(Ltvoice/Pttsnet;Z)Z

    .line 2
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->CREATE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v2, v3, v4}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 3
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, "initAudioTrack: fail new AudioTrack "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 6
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_CREATE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    .line 7
    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$4400(Ltvoice/Pttsnet;)V

    .line 10
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    const/4 v4, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v2, :cond_34

    .line 13
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_INIT:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v2}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 14
    :goto_0
    :try_start_0
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    sget-object v5, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v2, v3, v5}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 15
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bRun:Z

    .line 16
    :cond_2
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-nez v0, :cond_1f

    .line 17
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ltvoice/tVoiceBuffer;->isReady()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    if-nez v0, :cond_8

    .line 18
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->isNetworkDelayed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    iput v1, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 21
    :cond_3
    iget v0, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    const/16 v5, 0xa

    if-ne v0, v5, :cond_4

    .line 22
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v5, "Streaming service is delayed too much. Service is cancelled."

    invoke-static {v0, v5}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v5, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v5}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 24
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto :goto_3

    .line 25
    :cond_4
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Streaming service is delayed("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ")."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v0, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    add-int/2addr v0, v4

    iput v0, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    .line 27
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v5, 0x1f4

    .line 28
    :try_start_1
    invoke-virtual {p0, v5, v6}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 29
    :catch_0
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_3
    :try_start_3
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->isNetworkDelayed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-eqz v0, :cond_3

    .line 31
    :cond_5
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-nez v0, :cond_1f

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_b

    .line 32
    :cond_6
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->isNetworkDelayed()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 33
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "netDelayed condition disappeared, elapsed= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    long-to-double v2, v6

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iput v1, p0, Ltvoice/Pttsnet$AudioRunnable;->cntInterruptByDelay:I

    .line 35
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v2, "ARUN-netDelay"

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v5, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v2, v3, v5}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_a

    .line 36
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 37
    :cond_7
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, " buffer is really empty, ready to finish audio thread "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 38
    :cond_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto/16 :goto_b

    .line 40
    :cond_9
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3700(Ltvoice/Pttsnet;)Z

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v0, :cond_a

    .line 41
    :try_start_6
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v0, v0, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 42
    :try_start_7
    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    iget-object v2, v2, Ltvoice/Pttsnet;->rcvResumeEventSync:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 43
    monitor-exit v0

    goto :goto_5

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 44
    :catch_1
    :try_start_9
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto/16 :goto_b

    .line 45
    :cond_a
    :goto_5
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$4500(Ltvoice/Pttsnet;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    if-eqz v0, :cond_b

    .line 47
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->reset_context()V

    .line 48
    :cond_b
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$4600(Ltvoice/Pttsnet;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ltvoice/tVoiceBuffer;->revice(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    .line 49
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v2, "SKIP"

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v5, Ltvoice/Pttsnet$PLAYER_OP;->SKIP:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v2, v3, v5}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 50
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ltvoice/tVoiceBuffer;->skip_poll(Ljava/lang/Integer;)[B

    move-result-object v0

    goto :goto_6

    .line 51
    :cond_c
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    if-eqz v0, :cond_d

    .line 52
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->restore_context()[B

    move-result-object v0

    goto :goto_6

    .line 53
    :cond_d
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v0

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Ltvoice/tVoiceBuffer;->poll(Ljava/lang/Integer;)[B

    move-result-object v0

    :goto_6
    if-nez v0, :cond_e

    goto/16 :goto_1

    .line 54
    :cond_e
    array-length v2, v0

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$300(Ltvoice/Pttsnet;)I

    move-result v3

    div-int/2addr v2, v3

    move v3, v1

    move v5, v3

    :goto_7
    if-ge v3, v2, :cond_1a

    .line 55
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 56
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v2, "thread is interrupted "

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto/16 :goto_a

    .line 58
    :cond_f
    iget-object v6, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$300(Ltvoice/Pttsnet;)I

    move-result v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 59
    :try_start_a
    iget-object v7, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "-write start: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ltvoice/Pttsnet;->access$4700(Ltvoice/Pttsnet;Ljava/lang/String;)V

    .line 60
    iget-object v7, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v7

    if-eqz v7, :cond_19

    .line 61
    iget-object v7, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v7}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v7

    invoke-virtual {v7, v0, v5, v6}, Landroid/media/AudioTrack;->write([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_10

    move v7, v1

    move v8, v4

    goto :goto_8

    :cond_10
    move v8, v1

    :goto_8
    if-ltz v7, :cond_18

    .line 62
    iget-boolean v9, p0, Ltvoice/Pttsnet$AudioRunnable;->isAudioFirstWrite:Z

    if-eqz v9, :cond_11

    .line 63
    iput-boolean v1, p0, Ltvoice/Pttsnet$AudioRunnable;->isAudioFirstWrite:Z

    .line 64
    :cond_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 65
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v2, "thread is interrupted in writing "

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    .line 67
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " write interrupted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    if-lez v7, :cond_13

    add-int/2addr v5, v7

    .line 68
    iget-object v9, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v9}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v9

    invoke-virtual {v9}, Landroid/media/AudioTrack;->getNotificationMarkerPosition()I

    move-result v9

    div-int/lit8 v10, v7, 0x2

    add-int/2addr v9, v10

    .line 69
    iget-object v10, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v10}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/media/AudioTrack;->setNotificationMarkerPosition(I)I

    :cond_13
    if-eq v7, v6, :cond_19

    .line 70
    iget-object v6, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {v6}, Ltvoice/Pttsnet;->isPaused()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 71
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-direct {p0, v0, v5}, Ltvoice/Pttsnet$AudioRunnable;->store_context(Ljava/lang/Integer;I)V

    .line 72
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " write paused :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 73
    :cond_14
    iget-object v6, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$4500(Ltvoice/Pttsnet;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 74
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " write paused : cause skip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 75
    :cond_15
    iget-object v6, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v6

    invoke-static {v6}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v6

    sget-object v7, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v6, v7, :cond_16

    .line 76
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-write cancel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V

    .line 77
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    goto :goto_a

    :cond_16
    if-nez v8, :cond_17

    goto :goto_9

    .line 78
    :cond_17
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v2, " at_Write Fail: -1"

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 80
    :cond_18
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " at_Write Fail: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 82
    :cond_19
    :goto_9
    iget-object v6, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "-write done"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :catch_2
    move-exception v0

    .line 83
    :try_start_b
    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-write fail"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltvoice/Pttsnet;->access$4800(Ltvoice/Pttsnet;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 85
    iput-boolean v4, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    .line 86
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v2}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 87
    :cond_1a
    :goto_a
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-eqz v0, :cond_1b

    goto/16 :goto_b

    .line 88
    :cond_1b
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$4500(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 89
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->isPaused()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 90
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    .line 91
    :cond_1c
    invoke-direct {p0}, Ltvoice/Pttsnet$AudioRunnable;->isNetworkDelayed()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->restore_context_flag:Z

    if-nez v0, :cond_1d

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 92
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3100(Ltvoice/Pttsnet;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1d

    .line 93
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v2, "ARUN-MainLoop"

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v5, Ltvoice/Pttsnet$PLAYER_OP;->PLAY:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v2, v3, v5}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 94
    :cond_1d
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v2}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 95
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " current stream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->getStreamId:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " / MapSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v3}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$2400(Ltvoice/Pttsnet;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 97
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, " play Done "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    .line 98
    :cond_1e
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v2, " in buffering  "

    invoke-static {v0, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_1

    .line 99
    :cond_1f
    :goto_b
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 100
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v1, "ARUN-ExitMainLoop"

    sget-object v2, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_OP;->RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v1, v2, v3}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 101
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 102
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-eqz v0, :cond_25

    .line 103
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v1, :cond_20

    .line 104
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_NETWORK_BAD:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_c

    .line 105
    :cond_20
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v1, :cond_21

    .line 106
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_c

    .line 107
    :cond_21
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v2, :cond_22

    .line 108
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_STREAM_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_c

    .line 109
    :cond_22
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    if-ne v0, v1, :cond_23

    .line 110
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    .line 111
    :cond_23
    :goto_c
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_24

    .line 112
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_24

    .line 113
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 114
    :cond_24
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v1, :cond_2c

    goto/16 :goto_e

    .line 115
    :cond_25
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltvoice/Pttsnet;->access$4302(Ltvoice/Pttsnet;J)J

    .line 116
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v1, :cond_2c

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    .line 117
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 118
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 119
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v1, "ARUN-ExitMainLoop"

    sget-object v2, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v3, Ltvoice/Pttsnet$PLAYER_OP;->RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v0, v1, v2, v3}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 120
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 121
    iget-boolean v0, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-eqz v0, :cond_2b

    .line 122
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v1, :cond_26

    .line 123
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_NETWORK_BAD:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_d

    .line 124
    :cond_26
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v1, :cond_27

    .line 125
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_d

    .line 126
    :cond_27
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v0, v2, :cond_28

    .line 127
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_STREAM_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_d

    .line 128
    :cond_28
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    if-ne v0, v1, :cond_29

    .line 129
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v2, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v3

    invoke-virtual {v2}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    .line 130
    :cond_29
    :goto_d
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 131
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_2a

    .line 132
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 133
    :cond_2a
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v1, :cond_2c

    .line 134
    :goto_e
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 135
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v1, "AudioRunnable-bExit"

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto :goto_10

    .line 136
    :cond_2b
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ltvoice/Pttsnet;->access$4302(Ltvoice/Pttsnet;J)J

    .line 137
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v0, v1, :cond_2c

    .line 138
    :goto_f
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    sget-object v1, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 139
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 140
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    invoke-static {v0}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v0

    const-string v1, "AudioRunnable"

    invoke-virtual {v0, v1}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    .line 141
    :cond_2c
    :goto_10
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, " is exited "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$3002(Ltvoice/Pttsnet;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 143
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0, v1}, Ltvoice/Pttsnet;->access$4902(Ltvoice/Pttsnet;Ltvoice/Pttsnet$AudioRunnable;)Ltvoice/Pttsnet$AudioRunnable;

    .line 144
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v1, " AudioRunnable exit.. "

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 145
    :goto_11
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 146
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    const-string v2, "ARUN-ExitMainLoop"

    sget-object v3, Ltvoice/Pttsnet$PLAYER_ASK;->ARUN:Ltvoice/Pttsnet$PLAYER_ASK;

    sget-object v4, Ltvoice/Pttsnet$PLAYER_OP;->RELEASE:Ltvoice/Pttsnet$PLAYER_OP;

    invoke-static {v1, v2, v3, v4}, Ltvoice/Pttsnet;->access$3800(Ltvoice/Pttsnet;Ljava/lang/String;Ltvoice/Pttsnet$PLAYER_ASK;Ltvoice/Pttsnet$PLAYER_OP;)V

    .line 147
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 148
    iget-boolean v1, p0, Ltvoice/Pttsnet$AudioRunnable;->bExit:Z

    if-eqz v1, :cond_32

    .line 149
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_NET_DELAY:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v1, v2, :cond_2d

    .line 150
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_NETWORK_BAD:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_12

    .line 151
    :cond_2d
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v1, v2, :cond_2e

    .line 152
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_12

    .line 153
    :cond_2e
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v3, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_STREAM_ERROR:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne v1, v3, :cond_2f

    .line 154
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_STREAM_ERROR:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    goto :goto_12

    .line 155
    :cond_2f
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    if-ne v1, v2, :cond_30

    .line 156
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    sget-object v3, Ltvoice/PttsnetException$tvoice_error;->TVOICE_ERROR_TASK_AUDIO_WRITE_FAIL:Ltvoice/PttsnetException$tvoice_error;

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_code()I

    move-result v4

    invoke-virtual {v3}, Ltvoice/PttsnetException$tvoice_error;->get_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    .line 157
    :cond_30
    :goto_12
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 158
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v1, v2, :cond_31

    .line 159
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$3400(Ltvoice/Pttsnet;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 160
    :cond_31
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v1, v2, :cond_33

    .line 161
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 162
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    const-string v2, "AudioRunnable-bExit"

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    goto :goto_13

    .line 163
    :cond_32
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ltvoice/Pttsnet;->access$4302(Ltvoice/Pttsnet;J)J

    .line 164
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;

    move-result-object v1

    sget-object v2, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_USER_CANCEL:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v1, v2, :cond_33

    .line 165
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    sget-object v2, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_TVOICEFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    .line 166
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v1

    sget-object v2, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v1, v2}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 167
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-static {v1}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v1

    invoke-static {v1}, Ltvoice/Pttsnet$tvoice_Manager;->access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;

    move-result-object v1

    const-string v2, "AudioRunnable"

    invoke-virtual {v1, v2}, Ltvoice/tVoicePerf;->print_tvoicetimelist(Ljava/lang/String;)V

    .line 168
    :cond_33
    :goto_13
    iget-object v1, p0, Ltvoice/Pttsnet$AudioRunnable;->TAG:Ljava/lang/String;

    const-string v2, " is exited "

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 169
    :cond_34
    iget-object v0, p0, Ltvoice/Pttsnet$AudioRunnable;->this$0:Ltvoice/Pttsnet;

    invoke-virtual {v0}, Ltvoice/Pttsnet;->PTTSNET_STOP()V

    return-void
.end method
