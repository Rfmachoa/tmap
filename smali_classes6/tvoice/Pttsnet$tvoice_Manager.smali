.class Ltvoice/Pttsnet$tvoice_Manager;
.super Ljava/lang/Object;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tvoice_Manager"
.end annotation


# instance fields
.field public TAG:Ljava/lang/String;

.field public final aTask_stop_status_lock:Ljava/lang/Object;

.field private cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

.field private perf:Ltvoice/tVoicePerf;

.field public final synthetic this$0:Ltvoice/Pttsnet;


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;Ltvoice/Pttsnet$aTask_stop_status;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "TVOICE-MGR"

    .line 2
    iput-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltvoice/Pttsnet$tvoice_Manager;->perf:Ltvoice/tVoicePerf;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvoice/Pttsnet$tvoice_Manager;->aTask_stop_status_lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ltvoice/tVoicePerf;

    invoke-direct {v0, p1}, Ltvoice/tVoicePerf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltvoice/Pttsnet$tvoice_Manager;->perf:Ltvoice/tVoicePerf;

    .line 6
    invoke-virtual {p0, p2}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    return-void
.end method

.method public static synthetic access$3200(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/Pttsnet$aTask_stop_status;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet$tvoice_Manager;->cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

    return-object p0
.end method

.method public static synthetic access$500(Ltvoice/Pttsnet$tvoice_Manager;)Ltvoice/tVoicePerf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltvoice/Pttsnet$tvoice_Manager;->perf:Ltvoice/tVoicePerf;

    return-object p0
.end method


# virtual methods
.method public setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltvoice/Pttsnet$tvoice_Manager;->aTask_stop_status_lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltvoice/Pttsnet$tvoice_Manager;->cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

    if-eq v1, p1, :cond_0

    .line 3
    iget-object v1, p0, Ltvoice/Pttsnet$tvoice_Manager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " : [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ltvoice/Pttsnet$tvoice_Manager;->cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ] --> [ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->cur_aTstat:Ltvoice/Pttsnet$aTask_stop_status;

    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_INIT:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->perf:Ltvoice/tVoicePerf;

    sget-object v0, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOSTART:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {p1, v0}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v0, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Ltvoice/Pttsnet$tvoice_Manager;->perf:Ltvoice/tVoicePerf;

    sget-object v0, Ltvoice/tVoicePerf$tvoice_timechecklist;->TVOICE_AUDIOFINISH:Ltvoice/tVoicePerf$tvoice_timechecklist;

    invoke-virtual {p1, v0}, Ltvoice/tVoicePerf;->recordTime(Ltvoice/tVoicePerf$tvoice_timechecklist;)V

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
