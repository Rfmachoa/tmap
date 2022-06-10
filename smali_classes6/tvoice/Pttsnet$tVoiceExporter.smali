.class public Ltvoice/Pttsnet$tVoiceExporter;
.super Ljava/lang/Thread;
.source "Pttsnet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/Pttsnet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "tVoiceExporter"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bRun:Z

.field private btVoiceExporterExit:Z

.field private key:Ljava/lang/Integer;

.field public final rcvPCMEventSync:Ljava/lang/Object;

.field public final synthetic this$0:Ltvoice/Pttsnet;

.field private tvoiceQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltvoice/Pttsnet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "TVOICE-TH-EXP"

    .line 2
    iput-object p1, p0, Ltvoice/Pttsnet$tVoiceExporter;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltvoice/Pttsnet$tVoiceExporter;->btVoiceExporterExit:Z

    .line 4
    iput-boolean p1, p0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p0, Ltvoice/Pttsnet$tVoiceExporter;->btVoiceExporterExit:Z

    if-nez v5, :cond_4

    .line 3
    iget-object v5, p0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const-string v6, "TVOICE-TH-EXP"

    .line 4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " +bRun: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TVOICE-TH-EXP"

    const-string v7, " rcvPCMEventSync +wait().."

    .line 5
    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->rcvPCMEventSync:Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->wait()V

    const-string v6, "TVOICE-TH-EXP"

    const-string v7, " rcvPCMEventSync -wait().."

    .line 7
    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ltvoice/tVoiceBuffer;->isReady()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ltvoice/tVoiceBuffer;->poll(Ljava/lang/Integer;)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 10
    array-length v7, v6

    add-int/2addr v2, v7

    const-string v8, "TVOICE-TH-EXP"

    .line 11
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " take: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v10, v4, 0x1

    :try_start_1
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v4}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v4

    sget-object v7, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_READY:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v4, v7, v6}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;[B)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    move v4, v10

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_3

    .line 13
    :cond_2
    :goto_1
    :try_start_2
    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v6

    if-lt v3, v6, :cond_0

    .line 14
    :goto_2
    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1000(Ltvoice/Pttsnet;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v6}, Ltvoice/Pttsnet;->access$1400(Ltvoice/Pttsnet;)Ltvoice/tVoiceBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ltvoice/tVoiceBuffer;->getMapSize()I

    move-result v6

    if-ne v3, v6, :cond_3

    .line 15
    iput-boolean v0, p0, Ltvoice/Pttsnet$tVoiceExporter;->btVoiceExporterExit:Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v6

    move v10, v4

    move-object v4, v6

    .line 16
    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    move v4, v10

    :cond_3
    :goto_4
    const-string v6, "TVOICE-TH-EXP"

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " btVoiceExporterExit: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Ltvoice/Pttsnet$tVoiceExporter;->btVoiceExporterExit:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    monitor-exit v5

    goto/16 :goto_0

    :goto_5
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 19
    :cond_4
    iput-boolean v1, p0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    .line 20
    iget-object v0, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1300(Ltvoice/Pttsnet;)V

    .line 21
    iget-object v0, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1800(Ltvoice/Pttsnet;)Ltvoice/Pttsnet$tvoice_Manager;

    move-result-object v0

    sget-object v1, Ltvoice/Pttsnet$aTask_stop_status;->TVOICE_AUDIO_STOP_DONE:Ltvoice/Pttsnet$aTask_stop_status;

    invoke-virtual {v0, v1}, Ltvoice/Pttsnet$tvoice_Manager;->setAudioTask_state(Ltvoice/Pttsnet$aTask_stop_status;)V

    .line 22
    iget-object v0, p0, Ltvoice/Pttsnet$tVoiceExporter;->this$0:Ltvoice/Pttsnet;

    invoke-static {v0}, Ltvoice/Pttsnet;->access$1200(Ltvoice/Pttsnet;)Ltvoice/tVoiceEvents;

    move-result-object v0

    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_FINISH:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v0, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    const-string v0, "TVOICE-TH-EXP"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " -bRun: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Ltvoice/Pttsnet$tVoiceExporter;->bRun:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
