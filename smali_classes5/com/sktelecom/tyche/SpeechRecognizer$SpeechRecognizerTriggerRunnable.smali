.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;
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
    name = "SpeechRecognizerTriggerRunnable"
.end annotation


# instance fields
.field private bCancelTrigger:Z

.field private bFlushAudioRecordBufferAfterTrigger:Z

.field private bPTTMode:Z

.field private volatile bRun:Z

.field private bSkipASR:Z

.field private m_EpdOutputFormat:I

.field private m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

.field private wakeup:Lcom/sktelecom/tyche/TycheWakeup;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    .line 4
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    .line 6
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    .line 7
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bPTTMode:Z

    .line 8
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bFlushAudioRecordBufferAfterTrigger:Z

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->m_EpdOutputFormat:I

    .line 10
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 11
    new-instance p2, Lcom/sktelecom/tyche/TycheWakeup;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-direct {p2, v0}, Lcom/sktelecom/tyche/TycheWakeup;-><init>(Landroid/media/AudioManager;)V

    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    .line 12
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7300(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/sktelecom/tyche/TycheWakeup;->setMultiDevice(Z)V

    .line 13
    iput-boolean p3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    return-void
.end method

.method public static synthetic access$100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    return p0
.end method

.method public static synthetic access$102(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    return p1
.end method

.method public static synthetic access$10202(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    return p1
.end method


# virtual methods
.method public getPTTMode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bPTTMode:Z

    return v0
.end method

.method public run()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, ";"

    const-string v2, "####################"

    const-string v3, "exit by error"

    const-string v4, "SpeechRecognizerTriggerRunnable run(): bSkipASR = "

    .line 1
    invoke-static {v4}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    iget-boolean v5, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TycheSDK"

    invoke-static {v5, v4}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v6, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->PREPARE_TRIGGER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 4
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 6
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 7
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 9
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 10
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7502(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 11
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7602(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 12
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4802(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 13
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    if-nez v4, :cond_2

    const-string v0, "SpeechRecognizer object is null. Need to check constructor"

    .line 14
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 16
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v3, -0x2bd

    invoke-static {v0, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    .line 17
    :cond_2
    iget-boolean v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    const/16 v7, -0x2bf

    const/4 v8, 0x1

    if-ne v4, v8, :cond_3

    const-string v0, "SpeechRecognizerTriggerRunnable::run() is already called"

    .line 18
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 20
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    .line 21
    :cond_3
    iput-boolean v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    const/4 v4, 0x0

    .line 22
    :try_start_0
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1502(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 23
    iput-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    .line 24
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 25
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v9, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v7, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 26
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1600(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 27
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v9

    invoke-interface {v9}, Lof/b;->create()Lof/a;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1402(Lcom/sktelecom/tyche/SpeechRecognizer;Lof/a;)Lof/a;

    .line 28
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    if-eqz v7, :cond_68

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    invoke-interface {v7}, Lof/a;->getState()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_b

    if-nez v7, :cond_4

    goto/16 :goto_33

    .line 29
    :cond_4
    :try_start_1
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    invoke-interface {v7}, Lof/a;->d()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_b

    :try_start_2
    const-string v7, "waiting for trigger word"

    .line 30
    invoke-static {v5, v7}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v9, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v7, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 32
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v9, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->WAITING_TRIGGER:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v7, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 33
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7700(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v11

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getConnectedWakeupMode()Z

    move-result v12

    invoke-virtual {v7, v9, v10, v11, v12}, Lcom/sktelecom/tyche/TycheWakeup;->init(ILjava/lang/String;ZZ)I

    move-result v7
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_b

    if-eqz v7, :cond_5

    .line 34
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fail to initialize wakeup engine: ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 36
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 37
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v3, -0x2be

    invoke-static {v0, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 38
    iput-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 39
    :cond_5
    :try_start_4
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/TycheWakeup;->getTriggerLog()Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_b

    if-eqz v7, :cond_6

    .line 40
    :try_start_5
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    .line 41
    invoke-static {v5, v7}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0

    .line 42
    :cond_6
    :try_start_6
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/TycheWakeup;->clearTriggerLog()V

    .line 43
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/TycheWakeup;->getUsingAEC()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_b

    if-eqz v7, :cond_7

    .line 44
    :try_start_7
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->setBeepWhileRecording(Z)V
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_0

    .line 45
    :cond_7
    :try_start_8
    iget-boolean v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_b

    const/4 v9, 0x3

    if-nez v7, :cond_b

    .line 46
    :try_start_9
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 47
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V

    .line 48
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 49
    :cond_8
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v10, Lcom/sktelecom/tyche/libEpdApiJava;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v12

    invoke-virtual {v12}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/skt_epd_model.raw"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lcom/sktelecom/tyche/libEpdApiJava;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 50
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    .line 51
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v10

    if-eqz v10, :cond_9

    add-int/lit16 v7, v7, 0x7d0

    :cond_9
    move v10, v6

    move v15, v10

    :goto_2
    if-ge v15, v9, :cond_a

    if-nez v10, :cond_a

    .line 52
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v10

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v11

    invoke-interface {v11}, Lof/b;->a()Lof/a$a;

    move-result-object v11

    invoke-virtual {v11}, Lof/a$a;->c()I

    move-result v11

    const/4 v12, 0x0

    iget v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->m_EpdOutputFormat:I

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2000()I

    move-result v14

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v16

    move v9, v15

    move v15, v8

    move/from16 v17, v7

    invoke-virtual/range {v10 .. v17}, Lcom/sktelecom/tyche/libEpdApiJava;->start(IIIIIII)Z

    move-result v10

    add-int/lit8 v15, v9, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x3

    goto :goto_2

    :cond_a
    if-nez v10, :cond_c

    .line 53
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 54
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 55
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 56
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 57
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v3, -0x2c3

    invoke-static {v0, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    .line 58
    iput-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_0

    return-void

    .line 59
    :cond_b
    :try_start_a
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 60
    :cond_c
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_b

    if-eqz v7, :cond_d

    :try_start_b
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_0

    goto :goto_3

    :catch_0
    move-object v6, v4

    move-object/from16 v16, v6

    goto/16 :goto_36

    .line 61
    :cond_d
    :goto_3
    :try_start_c
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v7, Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v8

    invoke-interface {v8}, Lof/b;->a()Lof/a$a;

    move-result-object v8

    invoke-virtual {v8}, Lof/a$a;->c()I

    move-result v8

    invoke-direct {v7, v8}, Lcom/sktelecom/tyche/SpeexEncoder;-><init>(I)V

    invoke-static {v4, v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4002(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)Lcom/sktelecom/tyche/SpeexEncoder;

    .line 62
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 63
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    new-array v7, v7, [B

    move v8, v6

    :goto_4
    const/4 v9, 0x1

    .line 64
    :goto_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v10

    if-nez v10, :cond_67

    .line 65
    iget-boolean v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_b

    const/4 v11, 0x6

    const-string v12, "AIREQ="

    if-eqz v10, :cond_f

    :try_start_d
    const-string v0, "cancel waiting trigger and start speech recognition"

    .line 66
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 68
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1502(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 69
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->TRIGGERED:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 70
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-nez v0, :cond_67

    .line 71
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningUxID()Ljava/lang/String;

    move-result-object v4
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_b

    .line 72
    :try_start_e
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningOptions()Ljava/lang/String;

    move-result-object v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_c

    .line 73
    :try_start_f
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v2

    invoke-interface {v2}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningExtOptions()Ljava/lang/String;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_d

    if-eqz v2, :cond_e

    .line 74
    :try_start_10
    invoke-virtual {v2, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 75
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v2, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8002(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 76
    :cond_e
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8002(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_6
    move-object/from16 v16, v2

    move-object/from16 v20, v4

    move-object v4, v0

    move-object/from16 v0, v20

    goto/16 :goto_32

    :catch_1
    move-object/from16 v16, v2

    move-object v6, v4

    move-object v4, v0

    goto/16 :goto_36

    .line 77
    :cond_f
    :try_start_11
    iget-boolean v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    if-eqz v10, :cond_66

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    if-eqz v10, :cond_66

    .line 78
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v10

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    invoke-interface {v10, v4, v11}, Lof/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v10
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_b

    const-string v11, "BKO-AI700"

    if-lez v10, :cond_5f

    .line 80
    :try_start_12
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    if-ge v10, v13, :cond_10

    .line 81
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "AudioRecord read size("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ") != buffer size("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v13}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_10
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 83
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    add-int/2addr v13, v10

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    if-ge v13, v14, :cond_11

    .line 84
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v9

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v11

    invoke-static {v7, v6, v9, v11, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v6, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    goto/16 :goto_31

    .line 86
    :cond_11
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object v13

    invoke-virtual {v13}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object v13

    .line 87
    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    if-lez v14, :cond_12

    .line 88
    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v14

    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-static {v14, v6, v13, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    sub-int/2addr v14, v15

    .line 90
    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-static {v7, v6, v13, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sub-int/2addr v10, v14

    invoke-static {v15, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 92
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v10

    if-lez v10, :cond_13

    .line 93
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v10

    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-static {v7, v14, v10, v6, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 94
    :cond_12
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v10

    invoke-static {v7, v6, v13, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    :cond_13
    :goto_7
    if-ge v8, v9, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    .line 96
    :cond_14
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    new-instance v9, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14

    iget-object v15, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-direct {v9, v10, v13, v14, v15}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    invoke-virtual {v6, v9}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 97
    :goto_8
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    const/16 v9, 0x23

    if-le v6, v9, :cond_15

    .line 98
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 99
    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_8

    .line 100
    :cond_15
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v6, v13, v9, v10}, Lcom/sktelecom/tyche/TycheWakeup;->putAudio([BJ)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v6, v9, v13

    if-nez v6, :cond_16

    .line 101
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v9, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->TRIGGER_REJECTED:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v6, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    goto/16 :goto_31

    :cond_16
    const-wide/16 v13, 0x2

    cmp-long v6, v9, v13

    if-nez v6, :cond_17

    .line 102
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    goto/16 :goto_31

    :cond_17
    const-wide/16 v13, 0x1

    cmp-long v6, v9, v13

    if-nez v6, :cond_65

    .line 103
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v3

    if-lez v3, :cond_19

    .line 104
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5700(Lcom/sktelecom/tyche/SpeechRecognizer;)[B

    move-result-object v3

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 105
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    new-instance v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    invoke-direct {v6, v7, v3, v8, v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    invoke-virtual {v4, v6}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 106
    :goto_9
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    const/16 v4, 0x23

    if-le v3, v4, :cond_18

    .line 107
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 108
    invoke-virtual {v3}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_9

    .line 109
    :cond_18
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 110
    :cond_19
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v3}, Lcom/sktelecom/tyche/TycheWakeup;->getTriggerLog()Ljava/lang/String;

    .line 111
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v3}, Lcom/sktelecom/tyche/TycheWakeup;->getStartTime()I

    move-result v3

    .line 112
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v4}, Lcom/sktelecom/tyche/TycheWakeup;->getEndTime()I

    move-result v4

    sub-int/2addr v4, v3

    if-gez v4, :cond_1a

    const v3, 0x7fffffff

    add-int/2addr v4, v3

    :cond_1a
    const/16 v3, 0xbb8

    if-le v4, v3, :cond_1b

    move v4, v3

    .line 113
    :cond_1b
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v3}, Lcom/sktelecom/tyche/TycheWakeup;->getDelayTime()I

    move-result v3

    if-gez v3, :cond_1c

    const/4 v3, 0x0

    .line 114
    :cond_1c
    invoke-static {v5, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "triggered: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v5, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "BID-AI100"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1d

    const-string v6, "BIP-AI100"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 118
    :cond_1d
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/16 v6, 0x12c

    invoke-virtual {v2, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->setFlushTime(I)V

    .line 119
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v6, 0x1

    invoke-static {v2, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8102(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 120
    :cond_1e
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v2}, Lcom/sktelecom/tyche/TycheWakeup;->getUseWakeupPower()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1f

    .line 121
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v2}, Lcom/sktelecom/tyche/TycheWakeup;->getMaxPower()F

    move-result v2

    .line 122
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/TycheWakeup;->getNoisePower()F

    move-result v7

    .line 123
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8200()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "%f;%f"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v11, 0x0

    aput-object v2, v6, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v0, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3602(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WakeupInfo:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_1f
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 126
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 127
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1502(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 128
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8300(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    .line 129
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->TRIGGERED:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 130
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-nez v0, :cond_20

    .line 131
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->TRIGGER_DETECTED:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 132
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "first try to encode wav data: chunk_size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 134
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 135
    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v7

    .line 136
    invoke-virtual {v0, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 137
    array-length v7, v7

    add-int/2addr v6, v7

    goto :goto_a

    .line 138
    :cond_21
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    if-eqz v2, :cond_23

    .line 139
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/sktelecom/tyche/SpeexEncoder;->start(Ljava/util/Vector;)V

    .line 140
    :cond_22
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v0

    div-int/lit8 v2, v6, 0x2

    int-to-long v7, v2

    invoke-virtual {v0, v7, v8}, Lcom/sktelecom/tyche/SpeexEncoder;->setTriggerDetectionPos(J)V

    .line 141
    :cond_23
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 142
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 143
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7602(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 144
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    mul-int/2addr v7, v3

    sub-int/2addr v6, v7

    .line 145
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v3

    div-int/lit8 v8, v6, 0x2

    int-to-long v8, v8

    invoke-virtual {v3, v8, v9}, Lcom/sktelecom/tyche/SpeexEncoder;->setTriggerEndPos(J)V

    .line 146
    :cond_24
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v8, 0x0

    :goto_b
    if-ltz v3, :cond_26

    if-ge v8, v7, :cond_26

    .line 147
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 148
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v8, v10

    .line 149
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7600(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v11

    invoke-virtual {v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getAvgPower()F

    move-result v13

    add-float/2addr v11, v13

    invoke-static {v10, v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7602(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    if-gt v8, v7, :cond_25

    const/4 v10, 0x0

    .line 150
    invoke-virtual {v2, v10, v9}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_c

    :cond_25
    const/4 v10, 0x0

    sub-int v11, v8, v7

    .line 151
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v13

    invoke-static {v13, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v10

    .line 152
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v13

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v9

    array-length v9, v9

    invoke-static {v13, v11, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 153
    new-instance v11, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v14, v9

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-direct {v11, v13, v9, v14, v15}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v11}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 154
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v9

    new-instance v11, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v14, v10

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    invoke-direct {v11, v13, v10, v14, v15}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v11}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :goto_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_b

    .line 155
    :cond_26
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v9

    if-lez v9, :cond_27

    .line 156
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7600(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v10

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v10, v11

    invoke-static {v9, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7602(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    :cond_27
    if-le v8, v7, :cond_28

    sub-int/2addr v8, v7

    goto :goto_d

    :cond_28
    const/4 v8, 0x0

    .line 157
    :goto_d
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    mul-int/2addr v7, v4

    sub-int/2addr v6, v7

    .line 158
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v4

    div-int/lit8 v6, v6, 0x2

    int-to-long v9, v6

    invoke-virtual {v4, v9, v10}, Lcom/sktelecom/tyche/SpeexEncoder;->setTriggerStartPos(J)V

    .line 159
    :cond_29
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    if-lez v6, :cond_2a

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$8400(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)F

    move-result v6

    goto :goto_e

    :cond_2a
    const/4 v6, 0x0

    :goto_e
    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7502(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    :goto_f
    if-ltz v3, :cond_2c

    if-ge v8, v7, :cond_2c

    .line 160
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 161
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7500(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v9

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$8400(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)F

    move-result v10

    add-float/2addr v9, v10

    invoke-static {v6, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7502(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 162
    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v6

    .line 163
    array-length v6, v6

    add-int/2addr v8, v6

    if-gt v8, v7, :cond_2b

    .line 164
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v4}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    goto :goto_10

    :cond_2b
    const/4 v6, 0x0

    sub-int v9, v8, v7

    .line 165
    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v10

    invoke-static {v10, v6, v9}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 166
    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v10

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v10, v9, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 167
    new-instance v9, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v11, v6

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    invoke-direct {v9, v10, v6, v11, v13}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v9}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 168
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    new-instance v9, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v11, v4

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    invoke-direct {v9, v10, v4, v11, v13}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v9}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    :goto_10
    add-int/lit8 v3, v3, -0x1

    goto :goto_f

    .line 169
    :cond_2c
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_2d

    .line 170
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7500(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v6

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5200(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Vector;->size()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v6, v9

    invoke-static {v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7502(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    :cond_2d
    if-le v8, v7, :cond_2e

    sub-int/2addr v8, v7

    goto :goto_11

    :cond_2e
    const/4 v8, 0x0

    .line 171
    :goto_11
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x1f4

    :goto_12
    if-ltz v3, :cond_2f

    if-ge v8, v4, :cond_2f

    .line 172
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 173
    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v7

    array-length v7, v7

    add-int/2addr v8, v7

    const/4 v7, 0x0

    .line 174
    invoke-virtual {v0, v7, v6}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 175
    :cond_2f
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4500(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v3

    const/4 v4, -0x1

    if-gtz v3, :cond_31

    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8100(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v3

    if-nez v3, :cond_31

    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v3

    if-nez v3, :cond_30

    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v3

    if-eq v3, v4, :cond_30

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    goto :goto_14

    :cond_31
    :goto_13
    const/4 v3, 0x1

    :goto_14
    iput-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bFlushAudioRecordBufferAfterTrigger:Z

    .line 176
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v3

    if-nez v3, :cond_33

    .line 177
    iget-boolean v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bFlushAudioRecordBufferAfterTrigger:Z

    if-eqz v3, :cond_33

    const-string v3, "Flush buffer between after-trigger and beep"

    .line 178
    invoke-static {v5, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_15

    .line 180
    :cond_32
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 181
    :cond_33
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8700(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/media/SoundPool;

    move-result-object v3

    if-eqz v3, :cond_36

    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v3

    if-eq v3, v4, :cond_36

    .line 182
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 183
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v4

    const-string v6, "audio"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioManager;

    .line 184
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8800(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v4

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8900(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v8, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9000(Lcom/sktelecom/tyche/SpeechRecognizer;IIZLjava/util/Vector;)I

    .line 185
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v4

    if-lez v4, :cond_36

    .line 186
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v4

    if-eqz v4, :cond_34

    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/sktelecom/tyche/SpeexEncoder;->addData(Ljava/util/Vector;)V

    :cond_34
    const/4 v4, 0x0

    .line 187
    :goto_16
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v4, v6, :cond_36

    .line 188
    new-instance v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    invoke-virtual {v3, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    array-length v9, v9

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    .line 189
    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getAvgPower()F

    move-result v7

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7500(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v8

    const/high16 v9, 0x40800000    # 4.0f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_35

    .line 190
    invoke-virtual {v2, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 191
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_35
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_36
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 192
    :goto_17
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_38

    if-nez v4, :cond_38

    .line 193
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 194
    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_37

    move-object v4, v6

    :cond_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_38
    :goto_18
    if-eqz v4, :cond_3a

    .line 195
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_3a

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 197
    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_39

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v7

    invoke-virtual {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v8

    cmpg-float v7, v7, v8

    if-gez v7, :cond_39

    move-object v4, v6

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3a
    const/16 v3, 0xa

    if-eqz v4, :cond_3b

    .line 198
    invoke-virtual {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v6

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_3b

    .line 199
    invoke-virtual {v4}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMinPower()F

    move-result v4

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    goto :goto_19

    :cond_3b
    move v4, v3

    .line 200
    :goto_19
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v6

    new-array v7, v6, [B

    const/4 v8, 0x0

    :goto_1a
    add-int/lit8 v9, v8, 0x1

    .line 201
    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v10

    if-ge v9, v10, :cond_3c

    .line 202
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v10

    mul-int/lit8 v13, v4, 0x2

    add-int/lit8 v13, v13, 0x1

    int-to-double v13, v13

    mul-double/2addr v10, v13

    double-to-int v10, v10

    sub-int/2addr v10, v4

    int-to-short v10, v10

    and-int/lit16 v11, v10, 0xff

    int-to-byte v11, v11

    .line 203
    aput-byte v11, v7, v8

    shr-int/lit8 v10, v10, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    .line 204
    aput-byte v10, v7, v9

    add-int/lit8 v8, v8, 0x2

    goto :goto_1a

    .line 205
    :cond_3c
    iget-object v4, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v4}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object v4

    const/4 v8, 0x0

    .line 206
    :goto_1b
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    if-ge v8, v9, :cond_3d

    const/4 v9, 0x0

    .line 207
    invoke-static {v7, v9, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v6

    goto :goto_1b

    .line 208
    :cond_3d
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->clear()V

    const/4 v6, 0x0

    .line 209
    :goto_1c
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v7

    if-ge v6, v7, :cond_3e

    .line 210
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v0, v6}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    .line 211
    :cond_3e
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 212
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningUxID()Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_b

    .line 213
    :try_start_13
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v7

    invoke-interface {v7}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningOptions()Ljava/lang/String;

    move-result-object v7
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_4

    .line 214
    :try_start_14
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v8

    invoke-interface {v8}, Lcom/sktelecom/tyche/TriggerListener;->setStartListeningExtOptions()Ljava/lang/String;

    move-result-object v8
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_3

    .line 215
    :try_start_15
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->getVersion()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v11

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9100(Lcom/sktelecom/tyche/SpeechRecognizer;)[I

    move-result-object v13

    invoke-static {v9, v8, v10, v11, v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9200(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Ljava/lang/String;I[I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    .line 216
    invoke-virtual {v8, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 217
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v10, 0x6

    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8002(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1d

    .line 218
    :cond_3f
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9, v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$8002(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_2

    :goto_1d
    move-object/from16 v20, v8

    move-object v8, v6

    move-object/from16 v6, v20

    goto :goto_1e

    :catch_2
    move-object v4, v8

    move-object/from16 v16, v4

    move-object v4, v7

    goto/16 :goto_36

    :catch_3
    move-object v4, v7

    goto/16 :goto_35

    :catch_4
    move-object v4, v6

    goto/16 :goto_34

    :cond_40
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 219
    :goto_1e
    :try_start_16
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v9

    if-nez v9, :cond_45

    iget-boolean v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-eqz v9, :cond_41

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v9}, Lcom/sktelecom/tyche/TycheWakeup;->getUseWakeupPower()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 220
    :cond_41
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance v10, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v11

    invoke-direct {v10, v11}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    invoke-static {v9, v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2602(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    .line 221
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v9

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setEnablePartialDecode(Z)V

    .line 222
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7000(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_42

    .line 223
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v9

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v10}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7000(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v10

    invoke-virtual {v9, v10}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setDebug(Z)V

    .line 224
    :cond_42
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v9

    iget-object v10, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->m_speechRecognizer:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-virtual {v9, v10}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setSpeechRecognizer(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 225
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v8

    move-object v13, v7

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9300(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_43

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "generateConnectionInfo Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 228
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 229
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 230
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    return-void

    :cond_43
    const-string v9, ""

    const/4 v10, 0x0

    move-object v14, v9

    .line 231
    :goto_1f
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v9

    array-length v9, v9

    if-ge v10, v9, :cond_44

    .line 232
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v10

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "+"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v10, v10, 0x1

    goto :goto_1f

    .line 233
    :cond_44
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v11

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 234
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v12

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 235
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v13

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 236
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v15

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 237
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v16

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 238
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v17

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 239
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v18

    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    .line 240
    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v19

    .line 241
    invoke-virtual/range {v11 .. v19}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-gez v9, :cond_45

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "asrCreateChannel Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 244
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 245
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 246
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2, v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v17, v8

    goto/16 :goto_30

    .line 247
    :cond_45
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v9

    if-nez v9, :cond_5d

    iget-boolean v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-nez v9, :cond_5d

    .line 248
    iget-boolean v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bFlushAudioRecordBufferAfterTrigger:Z
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_5

    const-string v10, "EPD is reset: virtual part is detected as speech"

    if-nez v9, :cond_5a

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 249
    :goto_20
    :try_start_17
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v12

    if-ge v9, v12, :cond_46

    .line 250
    invoke-virtual {v2, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-static {v12}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v12

    array-length v12, v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    .line 251
    :cond_46
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    div-int/2addr v11, v9

    rsub-int v9, v11, 0x2bc

    add-int/lit8 v9, v9, 0x46

    .line 252
    div-int/lit16 v9, v9, 0x8c

    .line 253
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "already read_ms="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", extra_block="

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v11, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v11}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7500(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v11

    float-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v11, v13

    .line 255
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    if-lez v13, :cond_47

    const-wide v11, 0x40af400000000000L    # 4000.0

    .line 256
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    if-le v13, v3, :cond_47

    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v13

    sub-int/2addr v13, v3

    mul-int/lit16 v13, v13, 0x3e8

    int-to-double v13, v13

    add-double/2addr v11, v13

    :cond_47
    const/4 v3, 0x0

    :goto_21
    const/4 v13, 0x5

    if-ge v3, v13, :cond_49

    .line 257
    iget-object v13, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v13}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v13

    array-length v14, v4

    invoke-virtual {v13, v4, v14}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v13

    if-eqz v13, :cond_48

    .line 258
    invoke-static {v5, v10}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->reset()I

    goto :goto_22

    :cond_48
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    .line 260
    :cond_49
    :goto_22
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 261
    invoke-virtual {v14}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMaxPower()F

    move-result v15

    cmpg-float v15, v13, v15

    if-gez v15, :cond_4a

    .line 262
    invoke-virtual {v14}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMaxPower()F

    move-result v13
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_5

    move-object/from16 v16, v6

    move-object v15, v7

    float-to-double v6, v13

    .line 263
    :try_start_18
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    cmpl-double v6, v6, v11

    if-lez v6, :cond_4b

    const/4 v6, 0x1

    move v10, v6

    goto :goto_24

    :cond_4a
    move-object/from16 v16, v6

    move-object v15, v7

    .line 264
    :cond_4b
    :goto_24
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v7

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v14

    array-length v14, v14

    invoke-virtual {v6, v7, v14}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v6

    if-nez v6, :cond_4c

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/libEpdApiJava;->isSOSDetected()Z

    move-result v6

    if-eqz v6, :cond_4d

    :cond_4c
    if-eqz v10, :cond_4d

    .line 265
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4802(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    goto :goto_25

    :cond_4d
    move-object v7, v15

    move-object/from16 v6, v16

    goto :goto_23

    :cond_4e
    move-object/from16 v16, v6

    move-object v15, v7

    :goto_25
    const/4 v3, 0x0

    :goto_26
    if-ge v3, v9, :cond_56

    .line 266
    iget-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    if-eqz v6, :cond_56

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v6

    if-nez v6, :cond_56

    .line 267
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object v6

    .line 268
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v7

    iget-object v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v14}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v14
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_6

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :try_start_19
    invoke-interface {v7, v6, v8, v14}, Lof/a;->read([BII)I

    move-result v7

    if-gtz v7, :cond_4f

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AudioRecord read error: err_code="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v18, v9

    goto/16 :goto_28

    .line 270
    :cond_4f
    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v8

    if-eq v7, v8, :cond_50

    const-string v7, "AudioRecord read size != buffer size"

    .line 271
    invoke-static {v5, v7}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    :cond_50
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v7

    if-eqz v7, :cond_51

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    if-eqz v7, :cond_51

    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v6, v8}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    .line 273
    :cond_51
    new-instance v7, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    iget-object v8, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v14, v6

    move/from16 v18, v9

    invoke-static {v8}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v9

    invoke-direct {v7, v8, v6, v14, v9}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V

    .line 274
    invoke-virtual {v2, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 275
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 276
    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMaxPower()F

    move-result v6

    cmpg-float v6, v13, v6

    if-gez v6, :cond_52

    .line 277
    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMaxPower()F

    move-result v13

    float-to-double v8, v13

    .line 278
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    cmpl-double v6, v8, v11

    if-lez v6, :cond_52

    const/4 v6, 0x1

    move v10, v6

    .line 279
    :cond_52
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "extra_block="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", isHighPower="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->getMaxPower()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    cmpl-double v8, v8, v11

    if-lez v8, :cond_53

    const/4 v8, 0x1

    goto :goto_27

    :cond_53
    const/4 v8, 0x0

    :goto_27
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v8

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v7

    array-length v7, v7

    invoke-virtual {v6, v8, v7}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v6

    if-nez v6, :cond_54

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/libEpdApiJava;->isSOSDetected()Z

    move-result v6

    if-eqz v6, :cond_55

    :cond_54
    if-eqz v10, :cond_55

    .line 281
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v6, 0x1

    invoke-static {v3, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4802(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    goto :goto_29

    :cond_55
    :goto_28
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v17

    move/from16 v9, v18

    goto/16 :goto_26

    :cond_56
    move-object/from16 v17, v8

    :goto_29
    if-nez v10, :cond_58

    .line 282
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    invoke-virtual {v6}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->clear()V

    goto :goto_2a

    .line 283
    :cond_57
    invoke-virtual {v2}, Ljava/util/Vector;->clear()V

    .line 284
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->isSOSDetected()Z

    move-result v3

    if-eqz v3, :cond_58

    .line 285
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->reset()I

    .line 286
    :cond_58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "m_bSpeechInWakeup="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    .line 288
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 289
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->reset()I

    .line 290
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->clear()V

    const/4 v3, 0x0

    .line 291
    :goto_2b
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v6

    if-ge v3, v6, :cond_59

    .line 292
    iget-object v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 293
    :cond_59
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 294
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 295
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_5a
    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v17, v8

    const/4 v0, 0x0

    const/4 v2, 0x5

    :goto_2d
    if-ge v0, v2, :cond_5c

    .line 296
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    array-length v6, v4

    invoke-static {v3, v4, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    .line 297
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    array-length v6, v4

    invoke-virtual {v3, v4, v6}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 298
    invoke-static {v5, v10}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/libEpdApiJava;->reset()I

    goto :goto_2e

    :cond_5b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 300
    :cond_5c
    :goto_2e
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    goto :goto_30

    :cond_5d
    move-object/from16 v16, v6

    move-object v15, v7

    move-object/from16 v17, v8

    .line 301
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    .line 302
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;

    .line 303
    iget-object v3, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object v3

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_7

    goto :goto_2f

    :cond_5e
    :goto_30
    move-object v4, v15

    move-object/from16 v0, v17

    goto/16 :goto_32

    :catch_5
    move-object/from16 v16, v6

    move-object v15, v7

    :catch_6
    move-object/from16 v17, v8

    :catch_7
    move-object v4, v15

    move-object/from16 v6, v17

    goto/16 :goto_36

    :cond_5f
    if-gez v10, :cond_64

    .line 304
    :try_start_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "AudioRecord.read() error: "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v6

    if-nez v6, :cond_65

    iget-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    if-eqz v6, :cond_60

    goto/16 :goto_31

    :cond_60
    const-string v6, "try restarting"

    .line 306
    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_b

    const/16 v6, -0x2da

    :try_start_1b
    const-string v9, "AudioRecord.stop()"

    .line 307
    invoke-static {v5, v9}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v9

    invoke-interface {v9}, Lof/a;->b()Z

    const-string v9, "AudioRecord.startRecording()"

    .line 309
    invoke-static {v5, v9}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v9

    invoke-interface {v9}, Lof/a;->d()Z
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 311
    :try_start_1c
    iget-object v9, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1400(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/a;

    move-result-object v9

    invoke-interface {v9}, Lof/a;->c()I

    move-result v9

    const/4 v10, 0x3

    if-eq v9, v10, :cond_62

    const-string v0, "cannot start recording"

    .line 312
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 314
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 315
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/kaonmedia/cnxt/native_cnxt;->a()Lcom/kaonmedia/cnxt/native_cnxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    .line 316
    :cond_61
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 317
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 318
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    .line 320
    invoke-static {v5, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_62
    const-string v6, "restarting done"

    .line 321
    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_31

    :catch_8
    move-exception v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 324
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 325
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {}, Lcom/kaonmedia/cnxt/native_cnxt;->a()Lcom/kaonmedia/cnxt/native_cnxt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    .line 326
    :cond_63
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 327
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 328
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    .line 330
    invoke-static {v5, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_64
    const-string v6, "n_read == 0"

    .line 331
    invoke-static {v5, v6}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    :goto_31
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 332
    :cond_66
    iput-boolean v6, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_67
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object/from16 v16, v3

    .line 333
    :goto_32
    :try_start_1d
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->wakeup:Lcom/sktelecom/tyche/TycheWakeup;

    invoke-virtual {v2}, Lcom/sktelecom/tyche/TycheWakeup;->close()V
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_9

    move-object v8, v0

    move-object v11, v4

    goto :goto_37

    :catch_9
    move-object v6, v0

    goto :goto_36

    :catch_a
    move-exception v0

    .line 334
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 336
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 337
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 338
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v3, -0x2d8

    invoke-static {v0, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    const/4 v0, 0x0

    .line 339
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    return-void

    :cond_68
    :goto_33
    const-string v0, "AudioRecord was not initialized."

    .line 340
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 342
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 343
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 344
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    const/16 v3, -0x2d7

    invoke-static {v0, v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_b

    return-void

    :catch_b
    const/4 v4, 0x0

    :catch_c
    :goto_34
    const/4 v0, 0x0

    :catch_d
    move-object v6, v4

    move-object v4, v0

    :goto_35
    const/4 v0, 0x0

    move-object/from16 v16, v0

    :goto_36
    const-string v0, "NullPointerException on SpeechRecognizerTriggerRunnable"

    .line 346
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v11, v4

    move-object v8, v6

    :goto_37
    move-object/from16 v12, v16

    const-string v0, "exit trigger loop"

    .line 347
    invoke-static {v5, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6b

    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    if-eqz v0, :cond_6b

    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-nez v0, :cond_6b

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    .line 350
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    if-eqz v0, :cond_69

    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 351
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->TRIGGER_DETECTED:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 352
    :cond_69
    iget-object v7, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    iget-boolean v14, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bPTTMode:Z

    const/4 v15, 0x1

    invoke-static/range {v7 .. v15}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$9500(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;Z[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6e

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startListening Error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, -0x2bf

    if-eq v0, v2, :cond_6a

    const/16 v2, -0x2d2

    if-eq v0, v2, :cond_6a

    .line 354
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 355
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 356
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v2, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 357
    :cond_6a
    iget-object v2, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v3, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v2, v3, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    goto :goto_39

    .line 358
    :cond_6b
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 359
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 360
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_6c

    .line 361
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->TRIGGERED:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    goto :goto_38

    .line 362
    :cond_6c
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    :goto_38
    const/4 v0, 0x0

    .line 363
    iput-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bRun:Z

    .line 364
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-eqz v0, :cond_6e

    .line 365
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-nez v0, :cond_6d

    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bCancelTrigger:Z

    if-eqz v0, :cond_6e

    :cond_6d
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/TriggerListener;

    move-result-object v0

    if-eqz v0, :cond_6e

    .line 366
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->TRIGGER_DETECTED:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 367
    :cond_6e
    :goto_39
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1500(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 368
    iget-boolean v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bSkipASR:Z

    if-eqz v0, :cond_70

    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v0

    if-eqz v0, :cond_70

    .line 369
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V

    .line 370
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6600(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 371
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6700(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V

    goto :goto_3a

    .line 372
    :cond_6f
    iget-object v0, v1, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)V

    :cond_70
    :goto_3a
    return-void
.end method

.method public setPTTMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerTriggerRunnable;->bPTTMode:Z

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpeechRecognizerTriggerRunnable.bPTTMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TycheSDK"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
