.class Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;
.super Ljava/lang/Object;
.source "libAsrApiJava_V5.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/libAsrApiJava_V5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSendingRunnable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;
    }
.end annotation


# instance fields
.field private volatile m_bExit:Z

.field private volatile m_bRun:Z

.field private m_data:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;",
            ">;"
        }
    .end annotation
.end field

.field private m_lock_queue:Ljava/util/concurrent/locks/Lock;

.field public final synthetic this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bRun:Z

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    .line 4
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    .line 5
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private PushData([BIIILjava/lang/String;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    new-instance v8, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;-><init>(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;[BIIILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic access$102(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;[BIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->PushData([BIIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public WaitingQueueEmpty()I
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    const-string v3, "TycheSDK"

    const/16 v4, 0x2bc

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-ge v1, v4, :cond_3

    .line 2
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$500(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    const-string v0, "WaitingQueueEmpty(): connection error"

    .line 3
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v4, 0xa

    .line 5
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const-string v0, "Socket is not connected."

    .line 7
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_3
    if-lt v1, v4, :cond_4

    const-string/jumbo v0, "waiting queue empty done, but something is wrong"

    .line 8
    invoke-static {v3, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x2

    :cond_4
    return v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bRun:Z

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v2, "TycheSDK"

    const-string/jumbo v3, "waiting for handshake"

    .line 3
    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$800(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$800(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    move-result-object v2

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->access$900(Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$800(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    move-result-object v2

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->access$1000(Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1100(Lcom/sktelecom/tyche/libAsrApiJava_V5;)I

    move-result v3

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "TycheSDK"

    .line 6
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$500(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$800(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;

    move-result-object v2

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->access$1000(Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "TycheSDK"

    const-string v3, "handshake success"

    .line 8
    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string v2, "TycheSDK"

    const-string v3, "handshake failure"

    .line 9
    invoke-static {v2, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    .line 11
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-boolean v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const-string v0, "TycheSDK"

    const-string v1, "DataSendingRunnable end by channel creation error"

    .line 13
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bRun:Z

    return-void

    :cond_3
    const-string v1, "TycheSDK"

    const-string v3, "DataSendingRunnable end by channel creation success"

    .line 15
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v0, :cond_a

    .line 17
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1200(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 18
    :cond_4
    :goto_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_b

    .line 19
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 20
    :try_start_2
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-gtz v3, :cond_5

    .line 21
    :try_start_3
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catch_1
    move-exception v3

    :try_start_4
    const-string v4, "TycheSDK"

    .line 22
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_5
    :goto_4
    iget-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bExit:Z

    if-ne v3, v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 25
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 26
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    monitor-exit v1

    goto/16 :goto_5

    .line 28
    :cond_6
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 29
    monitor-exit v1

    goto :goto_3

    .line 30
    :cond_7
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;

    .line 31
    iget v4, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_flag:I

    and-int/lit8 v4, v4, 0xf

    if-eqz v4, :cond_8

    .line 32
    iget-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v4}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1400(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->access$002(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;Z)Z

    .line 33
    iget-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v4}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$1200(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :cond_8
    iget-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget v5, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_len:I

    iget-object v6, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_data:[B

    iget v7, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_flag:I

    iget v8, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_index:I

    iget-object v9, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->m_log:Ljava/lang/String;

    invoke-virtual/range {v4 .. v9}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechDataSendThread(I[BIILjava/lang/String;)I

    move-result v4

    .line 35
    invoke-virtual {v3}, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable$SpeechData;->destroy()V

    .line 36
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 37
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_data:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->removeElementAt(I)V

    .line 38
    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_lock_queue:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 39
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-gez v4, :cond_4

    .line 40
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$502(Lcom/sktelecom/tyche/libAsrApiJava_V5;Z)Z

    .line 41
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 42
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 43
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->pushSpeechRecognitionErrorEvent(I)V

    :cond_9
    const-string v0, "TycheSDK"

    const-string v1, "DataSendingRunnable end by error"

    .line 44
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    .line 45
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    const-string v0, "TycheSDK"

    const-string v1, "create channel error"

    .line 46
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_5
    const-string v0, "TycheSDK"

    const-string v1, "DataSendingRunnable end"

    .line 47
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iput-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataSendingRunnable;->m_bRun:Z

    return-void

    .line 49
    :goto_6
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method
