.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechRecognitionListenerRunnable"
.end annotation


# instance fields
.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public volatile m_bExit:Z

.field public volatile m_bRun:Z

.field private m_lock_queue:Ljava/util/concurrent/locks/Lock;

.field private m_nListenerCodeQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_nListenerTypeQueue:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field private onCancel_runnable:Ljava/lang/Runnable;

.field private onPartialResults_runnable:Ljava/lang/Runnable;

.field private onReady_runnable:Ljava/lang/Runnable;

.field private onReject_runnable:Ljava/lang/Runnable;

.field private onResults_runnable:Ljava/lang/Runnable;

.field private onSpeechEnd_runnable:Ljava/lang/Runnable;

.field private onSpeechStart_runnable:Ljava/lang/Runnable;

.field private onWakeUp_runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method private constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    .line 3
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerCodeQueue:Ljava/util/Vector;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bExit:Z

    .line 6
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bRun:Z

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onCancel_runnable:Ljava/lang/Runnable;

    .line 9
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$2;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$2;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onReady_runnable:Ljava/lang/Runnable;

    .line 10
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$3;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$3;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onSpeechStart_runnable:Ljava/lang/Runnable;

    .line 11
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$4;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$4;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onSpeechEnd_runnable:Ljava/lang/Runnable;

    .line 12
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$5;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$5;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onResults_runnable:Ljava/lang/Runnable;

    .line 13
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$6;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$6;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onReject_runnable:Ljava/lang/Runnable;

    .line 14
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$7;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$7;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onWakeUp_runnable:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$8;

    invoke-direct {p1, p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$8;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onPartialResults_runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    return-void
.end method

.method public static synthetic access$10500(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->pushListenerType(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void
.end method

.method private create_onError_runnable(I)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;

    invoke-direct {v0, p0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable$1onError_runnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;I)V

    return-object v0
.end method

.method private pushListenerType(Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bExit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->PARTIAL_RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerCodeQueue:Ljava/util/Vector;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bRun:Z

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_e

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10700(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v2, :cond_0

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10700(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "TycheSDK"

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-gtz v2, :cond_2

    .line 8
    iget-boolean v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bExit:Z

    if-eqz v2, :cond_1

    .line 9
    monitor-exit v0

    goto/16 :goto_2

    :cond_1
    const-string v1, "TycheSDK"

    const-string v2, "empty listener queue"

    .line 10
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    monitor-exit v0

    goto :goto_0

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    .line 14
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerCodeQueue:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerCodeQueue:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "TycheSDK"

    const-string v1, "All listeners are null"

    .line 18
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :cond_4
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$3;->$SwitchMap$com$sktelecom$tyche$SpeechRecognizer$LISTENER_TYPE:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    const-string v0, "TycheSDK"

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wrong listener type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "TycheSDK"

    const-string v1, "onPartialResults() start"

    .line 22
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onPartialResults_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_5
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 24
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "TycheSDK"

    const-string v1, "onWakeUp() start"

    .line 26
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onWakeUp_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_6
    const-string v0, "TycheSDK"

    const-string/jumbo v1, "triggerListener is null"

    .line 28
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "TycheSDK"

    const-string v1, "onReject() start"

    .line 30
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onReject_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_7
    const-string v0, "TycheSDK"

    const-string/jumbo v1, "triggerListener is null"

    .line 32
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :pswitch_3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "TycheSDK"

    const-string v1, "onResults() start"

    .line 34
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onResults_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_8
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 36
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :pswitch_4
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "TycheSDK"

    const-string v1, "onSpeechEnd() start"

    .line 38
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onSpeechEnd_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_9
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 40
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :pswitch_5
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_a

    const-string v0, "TycheSDK"

    const-string v1, "onSpeechStart() start"

    .line 42
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onSpeechStart_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_a
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 44
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_6
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "TycheSDK"

    const-string v1, "onReady() start"

    .line 46
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onReady_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_b
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 48
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, "TycheSDK"

    const-string v2, "onError() start"

    .line 50
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->create_onError_runnable(I)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_c
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 52
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 53
    :pswitch_8
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$10600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecognitionListener;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "TycheSDK"

    const-string v1, "onCancel() start"

    .line 54
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->onCancel_runnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    :cond_d
    const-string v0, "TycheSDK"

    const-string v1, "recognizerListener is null"

    .line 56
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 58
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerTypeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 59
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_nListenerCodeQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 60
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->m_bRun:Z

    .line 61
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognitionListenerRunnable;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
