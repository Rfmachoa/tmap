.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;
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
    name = "SpeechRecognizerRecordingRunnable"
.end annotation


# static fields
.field public static final RECORD_ASRCONNECT:I = 0x0

.field public static final RECORD_EPDCOMPLETE:I = 0x5

.field public static final RECORD_LISTENING:I = 0x7

.field public static final RECORD_RECGCOMPLETE:I = 0x6

.field public static final RECORD_START:I = 0x1

.field public static final RECORD_STOP:I = 0x2

.field public static final RECORD_TIMEOUT:I = 0x4


# instance fields
.field private m_AudioRecordBufferMaxLeng:I

.field private m_EpdOutputFormat:I

.field private volatile m_bDebug:Z

.field private m_bPTTMode:Z

.field private m_bRequestRestartEPD:Z

.field private m_bRequestSetEPDStatusAsSOS:Z

.field private m_bRequestStopAndResult:Z

.field private m_bRequestStopByASR:Z

.field private volatile m_bRun:Z

.field private volatile m_bRunNLU:Z

.field private m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

.field private volatile nCountEarlyDetection:I

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_EpdOutputFormat:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRunNLU:Z

    .line 4
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bDebug:Z

    .line 5
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    .line 6
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->nCountEarlyDetection:I

    .line 7
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    .line 8
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    .line 9
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    .line 10
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestRestartEPD:Z

    .line 11
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestSetEPDStatusAsSOS:Z

    .line 12
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method

.method public static synthetic access$202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    return p1
.end method

.method public static synthetic access$302(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    return p1
.end method

.method public static synthetic access$402(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestRestartEPD:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestSetEPDStatusAsSOS:Z

    return p1
.end method

.method public static synthetic access$7200(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    return p0
.end method

.method public static synthetic access$7202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    return p1
.end method

.method public static synthetic access$9802(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRunNLU:Z

    return p1
.end method

.method public static synthetic access$9902(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bDebug:Z

    return p1
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "exit by error"

    const-string v3, "BKO-AI700"

    const-string v4, " ms"

    .line 1
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    const-string v6, "TycheSDK"

    if-nez v5, :cond_0

    const-string v2, "SpeechRecognizer object is null. Need to check constructor"

    .line 2
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 4
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v4, -0x2bd

    invoke-static {v2, v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    .line 5
    :cond_0
    iget-boolean v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    const/4 v7, 0x1

    if-ne v5, v7, :cond_1

    const-string v2, "SpeechRecognizerRecordingRunnable::run() is already called"

    .line 6
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 8
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v4, -0x2d2

    invoke-static {v2, v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    .line 9
    :cond_1
    iput-boolean v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    const-string v5, "SpeechRecognizerRecordingRunnable run()"

    .line 10
    invoke-static {v6, v5}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const-string v8, ""

    invoke-static {v5, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$902(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x0

    .line 12
    :try_start_0
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v9

    const-string v10, "audio"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/media/AudioManager;

    .line 13
    iget-boolean v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v10, :cond_2

    .line 14
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v10

    invoke-interface {v10}, Lof/b;->a()Lof/a$a;

    move-result-object v10

    invoke-virtual {v10}, Lof/a$a;->c()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    mul-int/2addr v10, v11

    iput v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_AudioRecordBufferMaxLeng:I

    goto :goto_0

    .line 15
    :cond_2
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v10

    invoke-interface {v10}, Lof/b;->a()Lof/a$a;

    move-result-object v10

    invoke-virtual {v10}, Lof/a$a;->c()I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    mul-int/2addr v10, v11

    iput v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_AudioRecordBufferMaxLeng:I

    :goto_0
    const/4 v10, 0x4

    .line 16
    iput v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_EpdOutputFormat:I

    .line 17
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    if-nez v10, :cond_5

    .line 18
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1502(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 19
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1600(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 20
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v11

    invoke-interface {v11}, Lof/b;->create()Lof/a;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1402(Lcom/sktelecom/tyche/SpeechRecognizer;Lof/a;)Lof/a;

    .line 21
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    if-eqz v10, :cond_4

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    invoke-interface {v10}, Lof/a;->getState()I

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v10, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    goto :goto_2

    :cond_4
    :goto_1
    const-string v2, "AudioRecord was not initialized."

    .line 23
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 25
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 26
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 27
    iput-boolean v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    .line 28
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v4, -0x2d7

    invoke-static {v2, v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    .line 29
    :cond_5
    :goto_2
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    if-nez v10, :cond_6

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v11, Lcom/sktelecom/tyche/libEpdApiJava;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    invoke-virtual {v13}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/skt_epd_model.raw"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/sktelecom/tyche/libEpdApiJava;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 30
    :cond_6
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sktelecom/tyche/libEpdApiJava;->isStarted()Z

    move-result v10

    const/4 v11, 0x3

    if-nez v10, :cond_a

    .line 31
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v12

    invoke-interface {v12}, Lof/b;->a()Lof/a$a;

    move-result-object v12

    invoke-virtual {v12}, Lof/a$a;->c()I

    move-result v12

    move v15, v5

    :goto_3
    if-ge v15, v11, :cond_9

    if-nez v10, :cond_9

    .line 32
    iget-boolean v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v10, :cond_7

    .line 33
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v13

    const/4 v10, 0x0

    iget v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_EpdOutputFormat:I

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2000()I

    move-result v17

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v18

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v19

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    mul-int/lit16 v11, v11, 0x3e8

    move/from16 v16, v14

    move v14, v12

    move/from16 v22, v15

    move v15, v10

    move/from16 v20, v11

    invoke-virtual/range {v13 .. v20}, Lcom/sktelecom/tyche/libEpdApiJava;->start(IIIIIII)Z

    move-result v10

    goto :goto_4

    :cond_7
    move/from16 v22, v15

    .line 34
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v10

    .line 35
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v11

    if-eqz v11, :cond_8

    add-int/lit16 v10, v10, 0x7d0

    :cond_8
    move/from16 v20, v10

    .line 36
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v13

    const/4 v15, 0x0

    iget v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_EpdOutputFormat:I

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2000()I

    move-result v17

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v18

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v19

    move v14, v12

    move/from16 v16, v10

    invoke-virtual/range {v13 .. v20}, Lcom/sktelecom/tyche/libEpdApiJava;->start(IIIIIII)Z

    move-result v10

    :goto_4
    add-int/lit8 v15, v22, 0x1

    const/4 v11, 0x3

    goto :goto_3

    :cond_9
    if-nez v10, :cond_a

    .line 37
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 38
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 39
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 40
    iput-boolean v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    .line 41
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v4, -0x2c3

    invoke-static {v2, v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    :cond_a
    move-object v13, v8

    move v8, v5

    .line 42
    :goto_5
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v10

    array-length v10, v10

    if-ge v8, v10, :cond_b

    .line 43
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 44
    :cond_b
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v10, 0x0

    invoke-static {v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 45
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 46
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v8

    if-nez v8, :cond_e

    .line 47
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v10, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v11

    invoke-direct {v10, v11}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    invoke-static {v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2602(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    .line 48
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v8

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setEnablePartialDecode(Z)V

    .line 49
    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bDebug:Z

    if-ne v8, v7, :cond_c

    .line 50
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v7

    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bDebug:Z

    invoke-virtual {v7, v8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setDebug(Z)V

    .line 51
    :cond_c
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v7

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v7, v8}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setSpeechRecognizer(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 52
    iget-boolean v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRunNLU:Z

    if-eqz v7, :cond_d

    .line 53
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v10

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 54
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 55
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 56
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3100(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v14

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 57
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 58
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 59
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 60
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 61
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v19

    .line 62
    invoke-virtual/range {v10 .. v19}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannelWithNLU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    .line 63
    :cond_d
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v10

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 64
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v11

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 65
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 66
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 67
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v15

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 68
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v16

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 69
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v17

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 70
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v18

    .line 71
    invoke-virtual/range {v10 .. v18}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_6

    :cond_e
    move v7, v5

    :goto_6
    const/4 v8, 0x0

    if-gez v7, :cond_f

    .line 72
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v8, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "server error "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-nez v8, :cond_12

    .line 75
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v10, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 76
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v10, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v8, v10, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    goto/16 :goto_8

    .line 77
    :cond_f
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3802(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 78
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3902(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 79
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 80
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V

    .line 81
    :cond_10
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v8, Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v10

    invoke-interface {v10}, Lof/b;->a()Lof/a$a;

    move-result-object v10

    invoke-virtual {v10}, Lof/a$a;->c()I

    move-result v10

    invoke-direct {v8, v10}, Lcom/sktelecom/tyche/SpeexEncoder;-><init>(I)V

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4002(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)Lcom/sktelecom/tyche/SpeexEncoder;

    .line 82
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    invoke-interface {v7}, Lof/a;->c()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_11

    .line 83
    :try_start_1
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    invoke-interface {v7}, Lof/a;->d()Z

    .line 84
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    .line 85
    :catch_0
    :try_start_2
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 86
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 87
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v10, -0x2d8

    invoke-static {v7, v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 88
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v7, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 89
    :cond_11
    :goto_7
    new-instance v7, Ljava/util/Vector;

    invoke-direct {v7}, Ljava/util/Vector;-><init>()V

    .line 90
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8, v9, v5, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4100(Lcom/sktelecom/tyche/SpeechRecognizer;Landroid/media/AudioManager;ZLjava/util/Vector;)V

    .line 91
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v7}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_12

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    if-eqz v8, :cond_12

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/sktelecom/tyche/SpeexEncoder;->addData(Ljava/util/Vector;)V

    .line 92
    :cond_12
    :goto_8
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v7

    .line 93
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-nez v8, :cond_2f

    .line 94
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v10, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 95
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v8

    if-nez v8, :cond_18

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    if-lez v8, :cond_18

    .line 96
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "flush internal buffer: request="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    move v8, v5

    :goto_9
    if-lez v10, :cond_17

    const/16 v11, 0x8c

    if-lt v10, v11, :cond_13

    goto :goto_a

    :cond_13
    move v11, v10

    .line 98
    :goto_a
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v12

    mul-int/2addr v11, v12

    new-array v12, v11, [B

    .line 99
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v13

    invoke-interface {v13, v12, v8, v11}, Lof/a;->read([BII)I

    move-result v13

    if-gtz v13, :cond_14

    .line 100
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AudioRecord read error: err_code="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    if-eq v13, v11, :cond_15

    .line 101
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "AudioRecord read: nRead(%d) != buf.length(%d)"

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v7

    const/4 v7, 0x0

    aput-object v15, v14, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v15, 0x1

    aput-object v11, v14, v15

    invoke-static {v8, v10, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {v12, v7, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v12

    goto :goto_b

    :cond_15
    move-object/from16 v16, v7

    .line 103
    :goto_b
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    if-eqz v7, :cond_16

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v12, v8}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    :cond_16
    add-int/2addr v5, v13

    .line 104
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    div-int v8, v5, v8

    sub-int v10, v7, v8

    const/4 v8, 0x0

    move-object/from16 v7, v16

    goto/16 :goto_9

    :cond_17
    move-object/from16 v16, v7

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "flush internal buffer: flushed="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    div-int/2addr v5, v8

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    move-object/from16 v16, v7

    .line 106
    :goto_c
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->READY:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 107
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->READY:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 108
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 109
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v4

    if-nez v4, :cond_23

    .line 110
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 111
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 112
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 113
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 114
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHSTART:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 115
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 116
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v7, 0x0

    :cond_19
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 117
    array-length v10, v8

    if-gtz v10, :cond_1a

    goto :goto_d

    .line 118
    :cond_1a
    array-length v10, v8

    add-int/2addr v7, v10

    .line 119
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    array-length v11, v8

    invoke-virtual {v10, v8, v11}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v8

    if-eqz v8, :cond_19

    .line 120
    array-length v10, v8

    if-lez v10, :cond_19

    .line 121
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    array-length v10, v8

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x0

    if-eqz v5, :cond_1b

    move-object/from16 v22, v16

    goto :goto_e

    :cond_1b
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_e
    move/from16 v18, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    .line 122
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v10, v8

    invoke-static {v5, v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    const/4 v5, 0x0

    goto :goto_d

    .line 123
    :cond_1c
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 124
    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v8

    .line 125
    array-length v10, v8

    if-gtz v10, :cond_1e

    goto :goto_f

    .line 126
    :cond_1e
    array-length v10, v8

    add-int/2addr v7, v10

    .line 127
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    array-length v11, v8

    invoke-virtual {v10, v8, v11}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 128
    array-length v10, v8

    if-lez v10, :cond_1d

    .line 129
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    array-length v10, v8

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x0

    if-eqz v5, :cond_1f

    move-object/from16 v22, v16

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_10
    move/from16 v18, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    .line 130
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v10, v8

    invoke-static {v5, v8, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    const/4 v5, 0x0

    goto :goto_f

    .line 131
    :cond_20
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v8}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_11

    .line 132
    :cond_21
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 133
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4802(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    goto/16 :goto_1a

    :cond_22
    const/4 v4, 0x1

    move v5, v4

    goto/16 :goto_19

    :cond_23
    const-string v4, "encoding prerun buffer"

    .line 134
    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    :cond_24
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 136
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    array-length v10, v7

    invoke-virtual {v8, v7, v10}, Lcom/sktelecom/tyche/libEpdApiJava;->prerun([BI)[B

    move-result-object v7

    if-eqz v7, :cond_24

    .line 137
    array-length v8, v7

    if-lez v8, :cond_24

    .line 138
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    array-length v8, v7

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x0

    if-eqz v5, :cond_25

    move-object/from16 v22, v16

    goto :goto_13

    :cond_25
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_13
    move/from16 v18, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    .line 139
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v8, v7

    invoke-static {v5, v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    const/4 v5, 0x0

    goto :goto_12

    .line 140
    :cond_26
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 141
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 142
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v7

    .line 143
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    array-length v10, v7

    invoke-virtual {v8, v7, v10}, Lcom/sktelecom/tyche/libEpdApiJava;->prerun([BI)[B

    move-result-object v7

    if-eqz v7, :cond_27

    .line 144
    array-length v8, v7

    if-lez v8, :cond_27

    .line 145
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    array-length v8, v7

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x0

    if-eqz v5, :cond_28

    move-object/from16 v22, v16

    goto :goto_15

    :cond_28
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_15
    move/from16 v18, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    .line 146
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v8, v7

    invoke-static {v5, v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    const/4 v5, 0x0

    goto :goto_14

    .line 147
    :cond_29
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_16

    .line 148
    :cond_2a
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 149
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2b
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 150
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    array-length v10, v7

    invoke-virtual {v8, v7, v10}, Lcom/sktelecom/tyche/libEpdApiJava;->prerun([BI)[B

    move-result-object v7

    if-eqz v7, :cond_2b

    .line 151
    array-length v8, v7

    if-lez v8, :cond_2b

    .line 152
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    array-length v8, v7

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x1

    if-eqz v5, :cond_2c

    move-object/from16 v22, v16

    goto :goto_18

    :cond_2c
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_18
    move/from16 v18, v8

    move-object/from16 v19, v7

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    .line 153
    iget-object v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v8, v7

    invoke-static {v5, v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    const/4 v5, 0x0

    goto :goto_17

    .line 154
    :cond_2d
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    :goto_19
    const/4 v7, 0x0

    .line 155
    :goto_1a
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "ready all after trigger"

    .line 156
    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2e
    const-string v4, "ready all"

    .line 157
    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_2f
    move-object/from16 v16, v7

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 158
    :goto_1b
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 159
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v4

    new-array v4, v4, [B

    .line 160
    :cond_30
    :goto_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_70

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-nez v8, :cond_70

    .line 161
    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v10, ")"

    if-nez v8, :cond_3e

    :try_start_3
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 162
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v8

    invoke-interface {v8}, Lof/a;->c()I

    move-result v8

    const/4 v11, 0x3

    if-eq v8, v11, :cond_31

    const-string v2, "RecordingState is not RECORDSTATE_RECORDING"

    .line 163
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_36

    .line 164
    :cond_31
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v8

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    const/4 v12, 0x0

    invoke-interface {v8, v4, v12, v11}, Lof/a;->read([BII)I

    move-result v8

    const/4 v11, -0x3

    if-ne v8, v11, :cond_32

    const-string v8, "AudioRecord.read Err(AudioRecord.ERROR_INVALID_OPERATION)"

    .line 165
    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_32
    const/4 v11, -0x2

    if-ne v8, v11, :cond_33

    const-string v8, "AudioRecord.read Err(AudioRecord.ERROR_BAD_VALUE)"

    .line 166
    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_33
    if-nez v8, :cond_34

    const-string v8, "n_read == 0"

    .line 167
    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1c

    :cond_34
    if-gez v8, :cond_39

    .line 168
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "AudioRecord.read Err("

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v8

    if-nez v8, :cond_30

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-eqz v8, :cond_35

    goto/16 :goto_1c

    :cond_35
    const-string v8, "try restarting"

    .line 170
    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    const/16 v8, -0x2da

    :try_start_4
    const-string v10, "AudioRecord.stop()"

    .line 171
    invoke-static {v6, v10}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    invoke-interface {v10}, Lof/a;->b()Z

    const-string v10, "AudioRecord.startRecording()"

    .line 173
    invoke-static {v6, v10}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    invoke-interface {v10}, Lof/a;->d()Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 175
    :try_start_5
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    invoke-interface {v10}, Lof/a;->c()I

    move-result v10

    const/4 v11, 0x3

    if-eq v10, v11, :cond_37

    const-string v4, "cannot start recording"

    .line 176
    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 178
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Lcom/kaonmedia/cnxt/native_cnxt;->a()Lcom/kaonmedia/cnxt/native_cnxt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    .line 179
    :cond_36
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 180
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 181
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v3, v4, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 182
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 183
    iput-boolean v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    .line 184
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_37
    const-string v8, "restarting done"

    .line 185
    invoke-static {v6, v8}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v4, v0

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 188
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Lcom/kaonmedia/cnxt/native_cnxt;->a()Lcom/kaonmedia/cnxt/native_cnxt;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    .line 189
    :cond_38
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 190
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 191
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v3, v4, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 192
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 193
    iput-boolean v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    .line 194
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_39
    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    if-ge v8, v11, :cond_3a

    .line 196
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "Read data size (%d) is less than requested (%d)"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    aput-object v14, v13, v15

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_3a
    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    add-int/2addr v11, v8

    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v12

    if-ge v11, v12, :cond_3b

    .line 198
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v10

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v4, v12, v10, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    add-int/2addr v11, v8

    invoke-static {v10, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    goto/16 :goto_1c

    .line 200
    :cond_3b
    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object v11

    .line 201
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v12

    if-lez v12, :cond_3c

    .line 202
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v12

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v12, v14, v11, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v12

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    sub-int/2addr v12, v13

    .line 204
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v4, v14, v11, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sub-int/2addr v8, v12

    invoke-static {v13, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 206
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    if-lez v8, :cond_3d

    .line 207
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v8

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v4, v12, v8, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1d

    .line 208
    :cond_3c
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    const/4 v12, 0x0

    invoke-static {v4, v12, v11, v12, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8, v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 210
    :cond_3d
    :goto_1d
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-eqz v8, :cond_3e

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    if-eqz v8, :cond_3e

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    .line 212
    :cond_3e
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Vector;->size()I

    move-result v8

    if-lez v8, :cond_45

    .line 213
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v8, v11}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    .line 214
    array-length v11, v8

    const/16 v12, 0x3c0

    if-le v11, v12, :cond_3f

    goto :goto_1e

    :cond_3f
    move v12, v11

    :goto_1e
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1f
    if-ge v13, v12, :cond_40

    add-int/lit8 v15, v13, 0x1

    .line 215
    aget-byte v15, v8, v15

    int-to-short v15, v15

    shl-int/lit8 v15, v15, 0x8

    move-object/from16 v17, v2

    aget-byte v2, v8, v13

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v15, v2

    int-to-float v2, v15

    mul-float/2addr v2, v2

    add-float/2addr v14, v2

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v2, v17

    goto :goto_1f

    :cond_40
    move-object/from16 v17, v2

    if-lez v12, :cond_41

    .line 216
    div-int/lit8 v12, v12, 0x2

    int-to-float v2, v12

    div-float/2addr v14, v2

    .line 217
    :cond_41
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const v12, 0x3e99999a    # 0.3f

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v13

    mul-float/2addr v13, v12

    const v12, 0x3f333333    # 0.7f

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    invoke-static {v2, v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3802(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 218
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v2

    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5900(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v12

    cmpl-float v2, v2, v12

    if-lez v2, :cond_42

    .line 219
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v12

    invoke-static {v2, v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5902(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 220
    :cond_42
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const v12, 0x3f666666    # 0.9f

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6000(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v13

    mul-float/2addr v13, v12

    const v12, 0x3dcccccd    # 0.1f

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v14

    mul-float/2addr v14, v12

    add-float/2addr v14, v13

    invoke-static {v2, v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6002(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 221
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestRestartEPD:Z

    if-eqz v2, :cond_43

    .line 222
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/libEpdApiJava;->restart()I

    const/4 v2, 0x0

    .line 223
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestRestartEPD:Z

    .line 224
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "EPD restart: EPD status="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 225
    :cond_43
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestSetEPDStatusAsSOS:Z

    if-eqz v2, :cond_44

    const/4 v2, 0x0

    .line 226
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestSetEPDStatusAsSOS:Z

    .line 227
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-nez v2, :cond_44

    .line 228
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v2, v12}, Lcom/sktelecom/tyche/libEpdApiJava;->SetEPDStatus(I)V

    .line 229
    :cond_44
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v2

    invoke-virtual {v2, v8, v11}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v2

    .line 230
    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12, v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    add-int/2addr v7, v11

    .line 231
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v11

    invoke-virtual {v11}, Lcom/sktelecom/tyche/libEpdApiJava;->getSpeechAmplitude()I

    move-result v11

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3902(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    goto :goto_20

    :cond_45
    move-object/from16 v17, v2

    const/4 v2, 0x0

    .line 232
    :goto_20
    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v8, :cond_46

    .line 233
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 234
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 235
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 236
    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    if-eqz v8, :cond_47

    .line 237
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-nez v8, :cond_47

    .line 238
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 239
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHSTART:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 240
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v11, 0x1

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    goto :goto_21

    .line 241
    :cond_46
    iget-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    if-eqz v8, :cond_47

    .line 242
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 243
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->TRIGGER_REJECTED:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v8, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 244
    :cond_47
    :goto_21
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v8

    if-nez v8, :cond_56

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v8

    sget-object v11, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-ne v8, v11, :cond_48

    goto/16 :goto_25

    .line 245
    :cond_48
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v8

    if-gez v8, :cond_49

    goto/16 :goto_36

    .line 246
    :cond_49
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v8

    if-nez v8, :cond_4c

    .line 247
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2000()I

    move-result v8

    const/4 v10, 0x1

    if-eq v8, v10, :cond_53

    if-eqz v2, :cond_53

    .line 248
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v18

    array-length v8, v2

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v21

    const/16 v22, 0x1

    if-eqz v5, :cond_4a

    move-object/from16 v23, v16

    goto :goto_22

    :cond_4a
    const/4 v5, 0x0

    move-object/from16 v23, v5

    :goto_22
    move/from16 v19, v8

    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result v5

    .line 249
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v10, v2

    invoke-static {v8, v2, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez v5, :cond_4b

    goto/16 :goto_36

    :cond_4b
    const/4 v5, 0x0

    goto/16 :goto_24

    .line 250
    :cond_4c
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v8

    const/4 v10, 0x4

    if-ne v8, v10, :cond_4d

    .line 251
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->requestRecordingRunnableExit(Z)V

    .line 252
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v3, 0x1

    invoke-static {v2, v3, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6900(Lcom/sktelecom/tyche/SpeechRecognizer;ZZ)I

    goto/16 :goto_36

    .line 253
    :cond_4d
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v8

    const/4 v10, 0x5

    if-ne v8, v10, :cond_4e

    const-string v2, "EPD MAXSPEECH"

    .line 254
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    goto/16 :goto_24

    .line 256
    :cond_4e
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v8

    if-lez v8, :cond_53

    .line 257
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-eqz v8, :cond_4f

    goto/16 :goto_36

    .line 258
    :cond_4f
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-nez v8, :cond_50

    .line 259
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 260
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 261
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 262
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHSTART:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 263
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    const/4 v7, 0x0

    .line 264
    :cond_50
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v18

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v19

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v21

    const/16 v22, 0x1

    if-eqz v5, :cond_51

    move-object/from16 v23, v16

    goto :goto_23

    :cond_51
    const/4 v5, 0x0

    move-object/from16 v23, v5

    :goto_23
    move-object/from16 v20, v2

    invoke-virtual/range {v18 .. v23}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result v5

    .line 265
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    invoke-virtual {v10}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v10

    invoke-static {v8, v2, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez v5, :cond_52

    goto/16 :goto_36

    :cond_52
    const/4 v2, 0x0

    move v5, v2

    .line 266
    :cond_53
    :goto_24
    iget v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->nCountEarlyDetection:I

    if-gez v2, :cond_54

    .line 267
    iget v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->nCountEarlyDetection:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->nCountEarlyDetection:I

    .line 268
    :cond_54
    iget v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_AudioRecordBufferMaxLeng:I

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    sub-int/2addr v2, v8

    if-le v7, v2, :cond_55

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v2

    sget-object v8, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-ne v2, v8, :cond_55

    .line 269
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    const-string v2, "exceed max recording time. forced stop recording"

    .line 270
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    :cond_55
    move-object/from16 v2, v17

    goto/16 :goto_1c

    .line 272
    :cond_56
    :goto_25
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 273
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 274
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v3

    if-nez v3, :cond_5a

    const-string v2, "speech is not started."

    .line 275
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    if-nez v2, :cond_57

    .line 277
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    goto :goto_26

    .line 278
    :cond_57
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 279
    :goto_26
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    if-nez v2, :cond_58

    .line 280
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    goto :goto_27

    .line 281
    :cond_58
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 282
    :goto_27
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 283
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-nez v2, :cond_70

    .line 284
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v2, :cond_59

    .line 285
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    goto :goto_28

    .line 286
    :cond_59
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 287
    :goto_28
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    .line 288
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    goto/16 :goto_36

    .line 289
    :cond_5a
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6300(Lcom/sktelecom/tyche/SpeechRecognizer;Landroid/media/AudioManager;)V

    .line 290
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 291
    iget-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    if-nez v3, :cond_66

    .line 292
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v3

    if-nez v3, :cond_64

    .line 293
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object v3

    const/4 v4, 0x0

    :goto_29
    add-int/lit8 v7, v4, 0x1

    .line 294
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    if-ge v7, v8, :cond_5b

    .line 295
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v8

    const-wide/high16 v11, 0x4035000000000000L    # 21.0

    mul-double/2addr v8, v11

    double-to-int v8, v8

    add-int/lit8 v8, v8, -0xa

    int-to-short v8, v8

    and-int/lit16 v9, v8, 0xff

    int-to-byte v9, v9

    .line 296
    aput-byte v9, v3, v4

    shr-int/lit8 v8, v8, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 297
    aput-byte v8, v3, v7

    add-int/lit8 v4, v4, 0x2

    goto :goto_29

    .line 298
    :cond_5b
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v4

    .line 299
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    div-int/2addr v7, v8

    .line 300
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getConsecutivePauseLength()I

    move-result v8

    .line 301
    iget-boolean v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v9, :cond_5c

    const/16 v9, 0x1e

    goto :goto_2a

    :cond_5c
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    div-int/lit8 v9, v9, 0xa

    :goto_2a
    if-ge v8, v9, :cond_5d

    sub-int/2addr v9, v8

    .line 302
    div-int v11, v9, v7

    .line 303
    rem-int/2addr v9, v7

    if-eqz v9, :cond_5e

    add-int/lit8 v11, v11, 0x1

    goto :goto_2b

    :cond_5d
    const/4 v11, 0x0

    .line 304
    :cond_5e
    :goto_2b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "pause_len="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", max_add_iter="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v11, :cond_64

    .line 305
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v8

    if-nez v8, :cond_64

    .line 306
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v8

    if-lez v8, :cond_61

    .line 307
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v20

    const/16 v21, 0x1

    if-eqz v5, :cond_5f

    move-object/from16 v22, v16

    goto :goto_2d

    :cond_5f
    const/4 v5, 0x0

    move-object/from16 v22, v5

    :goto_2d
    move/from16 v18, v8

    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result v5

    .line 308
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9, v2, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez v5, :cond_60

    const/4 v3, 0x0

    move v5, v3

    goto :goto_2e

    :cond_60
    const/4 v2, 0x0

    move v5, v2

    .line 309
    :cond_61
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v2

    .line 310
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v8

    if-eqz v8, :cond_62

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    if-eqz v8, :cond_62

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v3, v9}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    .line 311
    :cond_62
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v8

    invoke-virtual {v8}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v8

    if-gez v8, :cond_63

    goto :goto_2e

    .line 312
    :cond_63
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sktelecom/tyche/libEpdApiJava;->getSpeechAmplitude()I

    move-result v9

    invoke-static {v8, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3902(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2c

    .line 313
    :cond_64
    :goto_2e
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v3

    if-nez v3, :cond_66

    .line 314
    iget-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v3, :cond_65

    const-string v3, "[PTTMode] stop ASR"

    .line 315
    invoke-static {v6, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2f

    :cond_65
    const-string v3, "EPD failed"

    .line 316
    invoke-static {v6, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_66
    :goto_2f
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHEND:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 318
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 319
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->WAITING_RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 320
    iget-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopByASR:Z

    if-nez v3, :cond_6a

    .line 321
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v17

    if-nez v2, :cond_67

    const/4 v3, 0x0

    :goto_30
    move/from16 v18, v3

    goto :goto_31

    :cond_67
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v3

    goto :goto_30

    :goto_31
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v3

    add-int/lit8 v20, v3, 0x1

    const/16 v21, 0x1

    if-eqz v5, :cond_68

    move-object/from16 v22, v16

    goto :goto_32

    :cond_68
    const/4 v7, 0x0

    move-object/from16 v22, v7

    :goto_32
    move-object/from16 v19, v2

    invoke-virtual/range {v17 .. v22}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BIILjava/lang/String;)I

    move-result v3

    .line 322
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-nez v2, :cond_69

    const/4 v5, 0x0

    goto :goto_33

    :cond_69
    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v5

    :goto_33
    invoke-static {v4, v2, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez v3, :cond_6a

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancel speech recognition (no speech input) ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 325
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 326
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    .line 327
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    goto/16 :goto_36

    :cond_6a
    const-string v2, "asrGetRecognitionResult()"

    .line 328
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrGetRecognitionResult()I

    move-result v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asrGetRecognitionResult() returns "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v2, :cond_6b

    .line 331
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v3

    if-nez v3, :cond_70

    .line 332
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$700(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    move-result-object v3

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    if-eq v3, v4, :cond_70

    .line 333
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 334
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v4, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v3, v4, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 335
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v2, :cond_70

    const/4 v2, 0x0

    .line 336
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    goto/16 :goto_36

    :cond_6b
    const/4 v3, 0x2

    if-ne v2, v3, :cond_6c

    const-string v2, "no recognition result"

    .line 337
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :cond_6c
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v3, Ljava/util/Vector;

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v4

    iget-object v4, v4, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 339
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v3, Ljava/util/Vector;

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v4

    iget-object v4, v4, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 340
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v3

    iget-object v3, v3, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_nluResult:Lcom/sktelecom/tyche/TycheNLUResult;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6502(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/TycheNLUResult;)Lcom/sktelecom/tyche/TycheNLUResult;

    .line 341
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 342
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-nez v2, :cond_6d

    .line 343
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 344
    iget-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v2, :cond_6d

    const/4 v2, 0x0

    .line 345
    iput-boolean v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    .line 346
    :cond_6d
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-eqz v2, :cond_70

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    if-eqz v2, :cond_70

    .line 347
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V

    .line 348
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-lez v2, :cond_6e

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->firstElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_34

    :cond_6e
    const/4 v2, 0x0

    .line 349
    :goto_34
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/sktelecom/tyche/SpeexEncoder;->setAsrIdx(Ljava/lang/String;)V

    .line 350
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6600(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 351
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6700(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V

    goto :goto_35

    .line 352
    :cond_6f
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V

    .line 353
    :goto_35
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4002(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)Lcom/sktelecom/tyche/SpeexEncoder;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_36

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v3, "NullPointerException on SpeechRecognizerRecordingRunnable: "

    .line 354
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    :cond_70
    :goto_36
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6200(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 358
    invoke-virtual/range {p0 .. p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->sendCancelEvent()V

    .line 359
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 360
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 361
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 362
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 363
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 364
    iput-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRun:Z

    const-string v2, "SpeechRecognizerRecordingRunnable run() done"

    .line 365
    invoke-static {v6, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendCancelEvent()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->CANCEL:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bRequestStopAndResult:Z

    :cond_1
    return-void
.end method

.method public setPTTMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_bPTTMode:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechRecognizerRecordingRunnable.bPTTMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TycheSDK"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSpeechRecognizer(Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 0

    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerRecordingRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    return-void
.end method
