.class Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;
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
    name = "DataRecvingRunnable"
.end annotation


# instance fields
.field private volatile m_bExit:Z

.field private volatile m_bRun:Z

.field public final synthetic this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bRun:Z

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bExit:Z

    return-void
.end method

.method public static synthetic access$002(Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bExit:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bRun:Z

    const-string v1, "TycheSDK"

    const-string v2, "recving"

    .line 2
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$700(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/XSocket;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/XSocket;->XSock_isConnect()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v0, :cond_4

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_5

    .line 5
    iget-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bExit:Z

    if-eq v2, v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-virtual {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechDataRecvThread()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v3

    .line 7
    :goto_0
    iget-boolean v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bExit:Z

    if-ne v4, v0, :cond_2

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    const-string v0, "DataRecvingRunnable end by error"

    .line 8
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    and-int/lit8 v2, v2, 0xf

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const-string v0, "DataRecvingRunnable end by server eos"

    .line 9
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "create channel error"

    .line 10
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    const-string v0, "DataRecvingRunnable end"

    .line 11
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$DataRecvingRunnable;->m_bRun:Z

    return-void
.end method
