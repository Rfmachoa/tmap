.class Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;
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
    name = "CreateChannelRunnable"
.end annotation


# instance fields
.field private volatile m_bConnected:Z

.field private volatile m_bRun:Z

.field public m_nAudioFormat:I

.field private volatile m_nRet:I

.field public m_strADDINFO:Ljava/lang/String;

.field public m_strDomain:Ljava/lang/String;

.field public m_strEXTOPT:Ljava/lang/String;

.field public m_strHost:Ljava/lang/String;

.field public m_strPort:Ljava/lang/String;

.field public m_strUSEPDATA:Ljava/lang/String;

.field public m_strWakeupInfo:Ljava/lang/String;

.field public final synthetic this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/libAsrApiJava_V5;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bRun:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bConnected:Z

    .line 4
    iput p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nRet:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strHost:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strPort:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strDomain:Ljava/lang/String;

    .line 8
    iput p1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nAudioFormat:I

    .line 9
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strADDINFO:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strUSEPDATA:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strEXTOPT:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strWakeupInfo:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$1000(Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bConnected:Z

    return p0
.end method

.method public static synthetic access$900(Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bRun:Z

    return p0
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "TycheSDK"

    const-string v1, "connecting"

    .line 1
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v0}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strHost:Ljava/lang/String;

    iget-object v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strPort:Ljava/lang/String;

    iget-object v4, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strDomain:Ljava/lang/String;

    iget v5, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nAudioFormat:I

    iget-object v6, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strADDINFO:Ljava/lang/String;

    iget-object v7, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strUSEPDATA:Ljava/lang/String;

    iget-object v8, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strEXTOPT:Ljava/lang/String;

    iget-object v9, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_strWakeupInfo:Ljava/lang/String;

    invoke-static/range {v1 .. v9}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$400(Lcom/sktelecom/tyche/libAsrApiJava_V5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nRet:I

    .line 4
    iget v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nRet:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1, v3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$502(Lcom/sktelecom/tyche/libAsrApiJava_V5;Z)Z

    .line 6
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 8
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$600(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/SpeechRecognizer;

    move-result-object v1

    iget v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_nRet:I

    invoke-virtual {v1, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->pushSpeechRecognitionErrorEvent(I)V

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean v3, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bConnected:Z

    const-string v1, "TycheSDK"

    const-string v3, "server ready"

    .line 10
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->this$0:Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {v1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->access$300(Lcom/sktelecom/tyche/libAsrApiJava_V5;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v2, p0, Lcom/sktelecom/tyche/libAsrApiJava_V5$CreateChannelRunnable;->m_bRun:Z

    return-void

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
