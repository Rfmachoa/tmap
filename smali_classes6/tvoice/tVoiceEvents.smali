.class public Ltvoice/tVoiceEvents;
.super Ljava/lang/Object;
.source "tVoiceEvents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltvoice/tVoiceEvents$EventRunnable;,
        Ltvoice/tVoiceEvents$tvoice_event_type;
    }
.end annotation


# instance fields
.field public final TAG:Ljava/lang/String;

.field private canListenUserEvent:Z

.field private final eventListMutex:Ljava/lang/Object;

.field public eventQueue:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private eventRun:Ltvoice/tVoiceEvents$EventRunnable;

.field private final eventSenderSynch:Ljava/lang/Object;

.field private eventTh:Ljava/lang/Thread;

.field public mStreamListener:Ltvoice/OnPttsnetStreamListener;

.field public mTvoiceStreamListerner:Ltvoice/OnTvoiceStreamListener;

.field public tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_INIT:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-direct {p0, v0}, Ltvoice/tVoiceEvents;-><init>(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    return-void
.end method

.method public constructor <init>(Ltvoice/tVoiceEvents$tvoice_event_type;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "TVOICE_EVENT"

    .line 3
    iput-object v0, p0, Ltvoice/tVoiceEvents;->TAG:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventSenderSynch:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventTh:Ljava/lang/Thread;

    .line 6
    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ltvoice/tVoiceEvents;->eventListMutex:Ljava/lang/Object;

    .line 8
    sget-object v1, Ltvoice/tVoiceEvents$tvoice_event_type;->TEVENT_ERROR:Ltvoice/tVoiceEvents$tvoice_event_type;

    iput-object v1, p0, Ltvoice/tVoiceEvents;->tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;

    .line 9
    iput-object v0, p0, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    .line 10
    iput-object v0, p0, Ltvoice/tVoiceEvents;->mTvoiceStreamListerner:Ltvoice/OnTvoiceStreamListener;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltvoice/tVoiceEvents;->canListenUserEvent:Z

    .line 12
    invoke-direct {p0}, Ltvoice/tVoiceEvents;->create_event_runnable()V

    .line 13
    invoke-virtual {p0, p1}, Ltvoice/tVoiceEvents;->tvoiceEvent_change(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    return-void
.end method

.method public static synthetic access$102(Ltvoice/tVoiceEvents;Ltvoice/tVoiceEvents$EventRunnable;)Ltvoice/tVoiceEvents$EventRunnable;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    return-object p1
.end method

.method public static synthetic access$202(Ltvoice/tVoiceEvents;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceEvents;->eventTh:Ljava/lang/Thread;

    return-object p1
.end method

.method private create_event_runnable()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 2
    new-instance v0, Ltvoice/tVoiceEvents$EventRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltvoice/tVoiceEvents$EventRunnable;-><init>(Ltvoice/tVoiceEvents;Ltvoice/tVoiceEvents$1;)V

    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    .line 3
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Ltvoice/tVoiceEvents;->eventTh:Ljava/lang/Thread;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Run @: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Th @: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltvoice/tVoiceEvents;->eventTh:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVOICE_EVENT"

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEventName(I)Ljava/lang/String;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    const-string p1, "TEVENT_ERROR"

    return-object p1

    :pswitch_1
    const-string p1, "TEVENT_FINISH"

    return-object p1

    :pswitch_2
    const-string p1, "TEVENT_BUFFERING"

    return-object p1

    :pswitch_3
    const-string p1, "TEVENT_READY"

    return-object p1

    :pswitch_4
    const-string p1, "TEVENT_PLAYING"

    return-object p1

    :pswitch_5
    const-string p1, "TEVENT_RESUME"

    return-object p1

    :pswitch_6
    const-string p1, "TEVENT_PAUSE"

    return-object p1

    :pswitch_7
    const-string p1, "TEVENT_STOP"

    return-object p1

    :pswitch_8
    const-string p1, "TEVENT_START"

    return-object p1

    :pswitch_9
    const-string p1, "TEVENT_INIT"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method public getTvoiceEvent()Ltvoice/tVoiceEvents$tvoice_event_type;
    .locals 1

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceEvents;->tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;

    return-object v0
.end method

.method public get_canListenUserEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltvoice/tVoiceEvents;->canListenUserEvent:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceEvents;->eventRun:Ltvoice/tVoiceEvents$EventRunnable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ltvoice/tVoiceEvents$EventRunnable;->bExit:Z

    .line 2
    iget-object v0, p0, Ltvoice/tVoiceEvents;->eventSenderSynch:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltvoice/tVoiceEvents;->eventSenderSynch:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setOnListener(Ltvoice/OnPttsnetStreamListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": OnPttsnetStreamListener=@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVOICE_EVENT"

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnListener(Ltvoice/OnTvoiceStreamListener;)V
    .locals 2

    .line 3
    iput-object p1, p0, Ltvoice/tVoiceEvents;->mTvoiceStreamListerner:Ltvoice/OnTvoiceStreamListener;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": OnTvoiceStreamListener=@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVOICE_EVENT"

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Ltvoice/tVoiceEvents;->setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V

    return-void
.end method

.method public setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;ILjava/lang/String;)V
    .locals 5

    .line 2
    invoke-virtual {p0, p1}, Ltvoice/tVoiceEvents;->tvoiceEvent_change(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    const-string v0, "TVOICE_EVENT"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": listener=@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    const-string v3, "TRUE"

    .line 4
    invoke-virtual {p3, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 5
    iget-object v3, p0, Ltvoice/tVoiceEvents;->eventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_1
    iget-object p3, p0, Ltvoice/tVoiceEvents;->eventQueue:Ljava/util/concurrent/ArrayBlockingQueue;

    new-array v0, v0, [Ljava/lang/Integer;

    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_code()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_1
    iget-object p1, p0, Ltvoice/tVoiceEvents;->eventSenderSynch:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public setOnNotify(Ltvoice/tVoiceEvents$tvoice_event_type;[B)V
    .locals 2

    .line 9
    invoke-virtual {p0, p1}, Ltvoice/tVoiceEvents;->tvoiceEvent_change(Ltvoice/tVoiceEvents$tvoice_event_type;)V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": listener=@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltvoice/tVoiceEvents;->mStreamListener:Ltvoice/OnPttsnetStreamListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVOICE_EVENT"

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltvoice/tVoiceEvents;->mTvoiceStreamListerner:Ltvoice/OnTvoiceStreamListener;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "TEVENT_READY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " handle me "

    .line 13
    invoke-static {v1, p1}, Ltvoice/tVoiceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Ltvoice/tVoiceEvents;->mTvoiceStreamListerner:Ltvoice/OnTvoiceStreamListener;

    invoke-interface {p1, p2}, Ltvoice/OnTvoiceStreamListener;->onReady([B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set_canListenUserEvent(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Ltvoice/tVoiceEvents;->canListenUserEvent:Z

    const-string v0, "set_canListenUserEvent = "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const-string p1, "CAN"

    goto :goto_0

    :cond_0
    const-string p1, "CAN\'t "

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TVOICE_EVENT"

    invoke-static {v0, p1}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tvoiceEvent_change(Ltvoice/tVoiceEvents$tvoice_event_type;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltvoice/tVoiceEvents;->tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;

    if-eq v0, p1, :cond_0

    const-string v0, "[ "

    .line 2
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltvoice/tVoiceEvents;->tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;

    invoke-virtual {v1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ] --> [ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltvoice/tVoiceEvents$tvoice_event_type;->get_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TVOICE_EVENT"

    invoke-static {v1, v0}, Ltvoice/tVoiceLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ltvoice/tVoiceEvents;->tvoiceCurEvent:Ltvoice/tVoiceEvents$tvoice_event_type;

    :cond_0
    return-void
.end method
