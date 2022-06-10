.class Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;
.super Ljava/lang/Object;
.source "SpeexEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeexEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataEncodingRunnable"
.end annotation


# instance fields
.field private final dataEncodingSync:Ljava/lang/Object;

.field private m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

.field private m_bEOS:Z

.field private volatile m_bRun:Z

.field private m_inputData:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation
.end field

.field private m_locker:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeexEncoder;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeexEncoder;I)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->this$0:Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bRun:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    .line 4
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    .line 5
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    .line 6
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->dataEncodingSync:Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_locker:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    new-instance v2, Lcom/sktelecom/tyche/libEpdApiJava;

    invoke-direct {v2, v1}, Lcom/sktelecom/tyche/libEpdApiJava;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    const/4 v1, 0x4

    .line 9
    invoke-virtual {v2, p2, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->start(III)Z

    .line 10
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->clear()V

    .line 11
    iget-object p1, p1, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 12
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bRun:Z

    return p0
.end method


# virtual methods
.method public add([BZ)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const-string p1, "SpeexEncoder"

    const-string p2, "no data to be added"

    .line 1
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_locker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_2
    iput-boolean p2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    .line 6
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_locker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->dataEncodingSync:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->dataEncodingSync:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 9
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bRun:Z

    .line 2
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->dataEncodingSync:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v3, :cond_0

    .line 5
    :try_start_1
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->dataEncodingSync:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "SpeexEncoder"

    .line 6
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_1
    iget-boolean v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    if-eqz v3, :cond_1

    monitor-exit v1

    goto :goto_2

    .line 8
    :cond_1
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-gtz v3, :cond_2

    monitor-exit v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_locker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 11
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_locker:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v2, :cond_3

    .line 12
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    array-length v4, v2

    invoke-virtual {v3, v2, v4}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v2

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->this$0:Lcom/sktelecom/tyche/SpeexEncoder;

    iget-object v3, v3, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 15
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bEOS:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 16
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 17
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_inputData:Ljava/util/Vector;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_5

    .line 18
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    array-length v5, v1

    invoke-virtual {v4, v1, v5}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 19
    iget-object v4, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->this$0:Lcom/sktelecom/tyche/SpeexEncoder;

    iget-object v4, v4, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    invoke-virtual {v4, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_6
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    invoke-virtual {v1, v3, v2, v0}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BIZ)[B

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->this$0:Lcom/sktelecom/tyche/SpeexEncoder;

    iget-object v1, v1, Lcom/sktelecom/tyche/SpeexEncoder;->m_SpeexData:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V

    .line 23
    iput-object v3, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_SpeexLibrary:Lcom/sktelecom/tyche/libEpdApiJava;

    .line 24
    iput-boolean v2, p0, Lcom/sktelecom/tyche/SpeexEncoder$DataEncodingRunnable;->m_bRun:Z

    return-void
.end method
