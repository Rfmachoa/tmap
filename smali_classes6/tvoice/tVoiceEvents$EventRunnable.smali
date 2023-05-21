.class Ltvoice/tVoiceEvents$EventRunnable;
.super Ljava/lang/Object;
.source "tVoiceEvents.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltvoice/tVoiceEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EventRunnable"
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public bExit:Z

.field public bRun:Z

.field public final synthetic this$0:Ltvoice/tVoiceEvents;


# direct methods
.method private constructor <init>(Ltvoice/tVoiceEvents;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "TVOICE_ERUN"

    .line 2
    iput-object p1, p0, Ltvoice/tVoiceEvents$EventRunnable;->TAG:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ltvoice/tVoiceEvents$EventRunnable;->bRun:Z

    .line 4
    iput-boolean p1, p0, Ltvoice/tVoiceEvents$EventRunnable;->bExit:Z

    return-void
.end method

.method public synthetic constructor <init>(Ltvoice/tVoiceEvents;Ltvoice/tVoiceEvents$1;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ltvoice/tVoiceEvents$EventRunnable;-><init>(Ltvoice/tVoiceEvents;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltvoice/tVoiceEvents$EventRunnable;->bRun:Z

    const-string v1, "TVOICE_ERUN"

    const-string v2, "EventRunnable Run... "

    .line 2
    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-boolean v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->bExit:Z

    if-nez v2, :cond_3

    .line 4
    :try_start_0
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->eventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " +arrive event "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v5, v4, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    if-eqz v5, :cond_2

    .line 7
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Ltvoice/tVoiceEvents;->getEventName(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "TEVENT_START"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v3

    goto :goto_1

    :sswitch_1
    const-string v6, "TEVENT_PAUSE"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "TEVENT_ERROR"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "TEVENT_STOP"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v7

    goto :goto_1

    :sswitch_4
    const-string v6, "TEVENT_BUFFERING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    goto :goto_1

    :sswitch_5
    const-string v6, "TEVENT_PLAYING"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_6
    const-string v6, "TEVENT_RESUME"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_7
    const-string v6, "TEVENT_FINISH"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v5, v0

    :cond_0
    :goto_1
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    iget-object v4, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v4, v4, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    aget-object v5, v2, v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v2, v2, v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v2, v0

    goto :goto_2

    :cond_1
    move v2, v3

    :goto_2
    invoke-interface {v4, v5, v2}, Ltvoice/OnPttsnetStreamListener;->onBuffering(IZ)V

    goto :goto_3

    .line 10
    :pswitch_1
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-interface {v2}, Ltvoice/OnPttsnetStreamListener;->onResume()V

    goto :goto_3

    .line 11
    :pswitch_2
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-interface {v2}, Ltvoice/OnPttsnetStreamListener;->onPause()V

    goto :goto_3

    .line 12
    :pswitch_3
    iget-object v4, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-virtual {v4, v3}, Ltvoice/tVoiceEvents;->set_canListenUserEvent(Z)V

    .line 13
    iget-object v4, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v4, v4, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, ""

    invoke-interface {v4, v2, v5}, Ltvoice/OnPttsnetStreamListener;->onError(ILjava/lang/String;)V

    goto :goto_3

    .line 14
    :pswitch_4
    iget-object v4, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v4, v4, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v4, v2}, Ltvoice/OnPttsnetStreamListener;->onPlayMarkerPosition(I)V

    goto :goto_3

    .line 15
    :pswitch_5
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-virtual {v2, v3}, Ltvoice/tVoiceEvents;->set_canListenUserEvent(Z)V

    .line 16
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-interface {v2}, Ltvoice/OnPttsnetStreamListener;->onStop()V

    goto :goto_3

    .line 17
    :pswitch_6
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-virtual {v2, v3}, Ltvoice/tVoiceEvents;->set_canListenUserEvent(Z)V

    .line 18
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-interface {v2}, Ltvoice/OnPttsnetStreamListener;->onFinish()V

    goto :goto_3

    .line 19
    :pswitch_7
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-virtual {v2, v0}, Ltvoice/tVoiceEvents;->set_canListenUserEvent(Z)V

    .line 20
    iget-object v2, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    iget-object v2, v2, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-interface {v2}, Ltvoice/OnPttsnetStreamListener;->onStart()V

    .line 21
    :cond_2
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " -send events: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    iput-boolean v0, p0, Ltvoice/tVoiceEvents$EventRunnable;->bExit:Z

    goto/16 :goto_0

    .line 24
    :cond_3
    iput-boolean v3, p0, Ltvoice/tVoiceEvents$EventRunnable;->bRun:Z

    .line 25
    iget-object v0, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ltvoice/tVoiceEvents;->access$102(Ltvoice/tVoiceEvents;Ltvoice/tVoiceEvents$EventRunnable;)Ltvoice/tVoiceEvents$EventRunnable;

    .line 26
    iget-object v0, p0, Ltvoice/tVoiceEvents$EventRunnable;->this$0:Ltvoice/tVoiceEvents;

    invoke-static {v0, v2}, Ltvoice/tVoiceEvents;->access$202(Ltvoice/tVoiceEvents;Ljava/lang/Thread;)Ljava/lang/Thread;

    const-string v0, "EventRunnable Exit... "

    .line 27
    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6db7b7b4 -> :sswitch_7
        -0x59737c1a -> :sswitch_6
        -0x33d2748b -> :sswitch_5
        -0x15fe62d7 -> :sswitch_4
        0x346361fb -> :sswitch_3
        0x5742b70f -> :sswitch_2
        0x57d60afd -> :sswitch_1
        0x5808a969 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
