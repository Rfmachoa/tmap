.class Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SpeechRecognizerWithBuffer"
.end annotation


# instance fields
.field private m_EpdOutputFormat:I

.field private m_bRequestStopAndResult:Z

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method private constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;)V
    .locals 12

    .line 2
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_EpdOutputFormat:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_bRequestStopAndResult:Z

    const-string v1, "TycheSDK"

    const-string v2, "SpeechRecognizerWithBuffer()"

    .line 5
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    move-object v6, v2

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 7
    invoke-static {v6}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 8
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2300(Lcom/sktelecom/tyche/SpeechRecognizer;)[Ljava/lang/String;

    move-result-object v4

    aget-object v4, v4, v0

    const-string v5, "+"

    .line 9
    invoke-static {v3, v4, v5}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 11
    invoke-static {p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$902(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/sktelecom/tyche/libAsrApiJava_V5;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    invoke-direct {v0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;-><init>(Z)V

    invoke-static {p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2602(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libAsrApiJava_V5;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    .line 13
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v0

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2800(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setEnablePartialDecode(Z)V

    .line 14
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7000(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 15
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v0

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$7000(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setDebug(Z)V

    .line 16
    :cond_1
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->setSpeechRecognizer(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 17
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v3

    .line 18
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2900(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3000(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3200(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    .line 21
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3300(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3600(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual/range {v3 .. v11}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrCreateChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-gez p2, :cond_3

    .line 26
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 27
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 30
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, v0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    :cond_2
    return-void

    .line 31
    :cond_3
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 32
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 34
    :cond_4
    new-instance v0, Lcom/sktelecom/tyche/libEpdApiJava;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1000(Lcom/sktelecom/tyche/SpeechRecognizer;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/skt_epd_model.raw"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1902(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/libEpdApiJava;)Lcom/sktelecom/tyche/libEpdApiJava;

    .line 35
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v0

    .line 36
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v1

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, 0x7d0

    :cond_5
    move v8, v0

    .line 37
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v1

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v0

    invoke-interface {v0}, Lof/b;->a()Lof/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lof/a$a;->c()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_EpdOutputFormat:I

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2000()I

    move-result v5

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v6

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1300(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v7

    invoke-virtual/range {v1 .. v8}, Lcom/sktelecom/tyche/libEpdApiJava;->start(IIIIIII)Z

    move-result v0

    if-nez v0, :cond_7

    .line 38
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 39
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {p1, v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 40
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 41
    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, v0, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    :cond_6
    return-void

    .line 42
    :cond_7
    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sktelecom/tyche/SpeexEncoder;->release()V

    .line 43
    :cond_8
    new-instance p2, Lcom/sktelecom/tyche/SpeexEncoder;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1100(Lcom/sktelecom/tyche/SpeechRecognizer;)Lof/b;

    move-result-object v0

    invoke-interface {v0}, Lof/b;->a()Lof/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lof/a$a;->c()I

    move-result v0

    invoke-direct {p2, v0}, Lcom/sktelecom/tyche/SpeexEncoder;-><init>(I)V

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4002(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeexEncoder;)Lcom/sktelecom/tyche/SpeexEncoder;

    .line 44
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 45
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->READY:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 46
    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->READY:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;-><init>(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer;)V

    return-void
.end method

.method private PutBuffer([BI)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_RECORDING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    const-string v2, "m_AudioRecordStatus = "

    const-string v3, "TycheSDK"

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v0

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    const/4 p1, -0x2

    return p1

    .line 6
    :cond_1
    rem-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    const/4 p1, -0x3

    return p1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4400(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {v2}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    return v1

    :cond_3
    const/16 v0, 0x3c0

    if-le p2, v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, p2

    :goto_0
    const/4 v2, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v0, :cond_5

    add-int/lit8 v5, v4, 0x1

    .line 12
    aget-byte v5, p1, v5

    int-to-short v5, v5

    shl-int/lit8 v5, v5, 0x8

    aget-byte v6, p1, v4

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v5, v6

    add-float/2addr v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x2

    if-lez v0, :cond_6

    .line 13
    div-int/2addr v0, v4

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 14
    :cond_6
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v6

    mul-float/2addr v6, v5

    const v5, 0x3f333333    # 0.7f

    mul-float/2addr v2, v5

    add-float/2addr v2, v6

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3802(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 15
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v0

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5900(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 16
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5902(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const v2, 0x3f666666    # 0.9f

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6000(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v5

    mul-float/2addr v5, v2

    const v2, 0x3dcccccd    # 0.1f

    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3800(Lcom/sktelecom/tyche/SpeechRecognizer;)F

    move-result v6

    mul-float/2addr v6, v2

    add-float/2addr v6, v5

    invoke-static {v0, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6002(Lcom/sktelecom/tyche/SpeechRecognizer;F)F

    .line 18
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    .line 20
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object p2

    iget-object v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v2

    invoke-virtual {p2, p1, v2}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    .line 21
    :cond_8
    iget-boolean p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_bRequestStopAndResult:Z

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 23
    :cond_9
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result p1

    const/16 p2, -0xa

    const/4 v2, 0x1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object p1

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-ne p1, v5, :cond_a

    goto :goto_2

    .line 24
    :cond_a
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result p1

    if-gez p1, :cond_b

    const/16 p2, -0x14

    goto/16 :goto_9

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result p1

    if-lez p1, :cond_d

    .line 26
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object p1

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->RECORDING_SPEECH:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    if-eq p1, v1, :cond_c

    .line 27
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 28
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->LISTENING:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {p1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 29
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHSTART:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 30
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1, v2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 31
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 32
    :cond_c
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object p1

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v1

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v3

    invoke-virtual {p1, v1, v0, v3}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BI)I

    move-result p1

    .line 33
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v3

    invoke-static {v1, v0, v3}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez p1, :cond_d

    goto/16 :goto_9

    :cond_d
    move p2, v2

    goto/16 :goto_9

    .line 34
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4900(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 35
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 36
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->WAITING_RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {p1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 37
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->SPEECHEND:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 38
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4702(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    const/4 p1, 0x0

    .line 39
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v5

    if-lez v5, :cond_f

    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v5

    if-nez v5, :cond_10

    .line 40
    :cond_f
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/RecycleByteArrayBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/RecycleByteArrayBuffer;->get()[B

    move-result-object p1

    move v5, v1

    .line 41
    :goto_3
    array-length v6, p1

    if-ge v5, v6, :cond_10

    .line 42
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v6

    const-wide/high16 v8, 0x4035000000000000L    # 21.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    add-int/lit8 v6, v6, -0xa

    int-to-short v6, v6

    and-int/lit16 v7, v6, 0xff

    int-to-byte v7, v7

    .line 43
    aput-byte v7, p1, v5

    add-int/lit8 v7, v5, 0x1

    shr-int/lit8 v6, v6, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    .line 44
    aput-byte v6, p1, v7

    add-int/lit8 v5, v5, 0x2

    goto :goto_3

    .line 45
    :cond_10
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v5

    if-nez v5, :cond_17

    .line 46
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5600(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v5

    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$6400(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v6

    div-int/2addr v5, v6

    .line 47
    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2100(Lcom/sktelecom/tyche/SpeechRecognizer;)I

    move-result v6

    div-int/lit8 v6, v6, 0xa

    .line 48
    iget-object v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/libEpdApiJava;->getConsecutivePauseLength()I

    move-result v7

    if-ge v7, v6, :cond_11

    sub-int/2addr v6, v7

    .line 49
    div-int v8, v6, v5

    .line 50
    rem-int/2addr v6, v5

    if-lez v6, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    move v8, v1

    .line 51
    :cond_12
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pause_len="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", max_add_iter="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v1

    :goto_5
    if-ge v5, v8, :cond_17

    .line 52
    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v6

    if-lez v6, :cond_13

    .line 53
    iget-object v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v7

    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v9

    invoke-virtual {v7, v6, v0, v9}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BI)I

    move-result v7

    .line 54
    iget-object v9, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v9, v0, v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez v7, :cond_13

    .line 55
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    return p2

    .line 56
    :cond_13
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v0

    array-length v6, p1

    invoke-virtual {v0, p1, v6}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BI)[B

    move-result-object v0

    .line 57
    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4200(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4000(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeexEncoder;

    move-result-object v6

    iget-object v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v7}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v7

    invoke-virtual {v7}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v7

    invoke-virtual {v6, p1, v7}, Lcom/sktelecom/tyche/SpeexEncoder;->addData([BZ)V

    .line 58
    :cond_14
    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/libEpdApiJava;->isEOSDetected()Z

    move-result v6

    if-eqz v6, :cond_15

    goto :goto_6

    .line 59
    :cond_15
    iget-object v6, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v6}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdStatus()I

    move-result v6

    if-gez v6, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 60
    :cond_17
    :goto_6
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v5, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->START_STOPPING:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {p1, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 61
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object p1

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v1

    :goto_7
    invoke-static {}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2200()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p1, v1, v0, v5}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrAddSpeechData(I[BI)I

    move-result p1

    .line 62
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1900(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libEpdApiJava;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sktelecom/tyche/libEpdApiJava;->getEpdOutputLength()I

    move-result v5

    invoke-static {v1, v0, v5}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5100(Lcom/sktelecom/tyche/SpeechRecognizer;[BI)V

    if-gez p1, :cond_19

    .line 63
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    return p2

    .line 64
    :cond_19
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sktelecom/tyche/libAsrApiJava_V5;->asrGetRecognitionResult()I

    move-result p1

    if-gez p1, :cond_1b

    .line 65
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p2

    if-nez p2, :cond_1a

    .line 66
    iget-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v0, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->ERROR:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p2, v0, p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$800(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;I)V

    :cond_1a
    const/16 v4, -0xb

    goto :goto_8

    :cond_1b
    if-ne p1, v4, :cond_1c

    const-string p1, "no recognition result"

    .line 67
    invoke-static {v3, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_1c
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance p2, Ljava/util/Vector;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v0

    iget-object v0, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResult:Ljava/util/Vector;

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 69
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance p2, Ljava/util/Vector;

    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2600(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/libAsrApiJava_V5;

    move-result-object v0

    iget-object v0, v0, Lcom/sktelecom/tyche/libAsrApiJava_V5;->m_asrRecognitionResultIdx:Ljava/util/Vector;

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    .line 70
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 71
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->DONE:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 72
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    :cond_1d
    :goto_8
    move p2, v4

    :goto_9
    if-eq p2, v2, :cond_1e

    .line 73
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    :cond_1e
    return p2

    :cond_1f
    const-string p1, "speech is not started."

    .line 74
    invoke-static {v3, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_20

    .line 76
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2402(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    goto :goto_a

    .line 77
    :cond_20
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2400(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 78
    :goto_a
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object p1

    if-nez p1, :cond_21

    .line 79
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2502(Lcom/sktelecom/tyche/SpeechRecognizer;Ljava/util/Vector;)Ljava/util/Vector;

    goto :goto_b

    .line 80
    :cond_21
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$2500(Lcom/sktelecom/tyche/SpeechRecognizer;)Ljava/util/Vector;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Vector;->clear()V

    .line 81
    :goto_b
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {p1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$3700(Lcom/sktelecom/tyche/SpeechRecognizer;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 82
    iget-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object p2, Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;->RESULTS:Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;

    invoke-static {p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$600(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$LISTENER_TYPE;)V

    .line 83
    :cond_22
    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    return v1
.end method

.method private StopSpeechRecognizer()V
    .locals 2

    const-string v0, "StopSpeechRecognizer(), m_AudioRecordStatus = "

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1800(Lcom/sktelecom/tyche/SpeechRecognizer;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheSDK"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1700(Lcom/sktelecom/tyche/SpeechRecognizer;)V

    .line 4
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$1802(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$AUDIO_RECORD_STATUS;

    .line 5
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    sget-object v1, Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;->STOP:Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$702(Lcom/sktelecom/tyche/SpeechRecognizer;Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;)Lcom/sktelecom/tyche/SpeechRecognizer$SPEECH_RECOGNITION_STATUS;

    .line 6
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$4402(Lcom/sktelecom/tyche/SpeechRecognizer;Z)Z

    .line 7
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-static {v0, v1}, Lcom/sktelecom/tyche/SpeechRecognizer;->access$5502(Lcom/sktelecom/tyche/SpeechRecognizer;I)I

    .line 8
    iput-boolean v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_bRequestStopAndResult:Z

    return-void
.end method

.method public static synthetic access$10100(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;[BI)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->PutBuffer([BI)I

    move-result p0

    return p0
.end method

.method public static synthetic access$9600(Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;)V
    .locals 0

    invoke-direct {p0}, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->StopSpeechRecognizer()V

    return-void
.end method


# virtual methods
.method public requestStopAndResult()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$SpeechRecognizerWithBuffer;->m_bRequestStopAndResult:Z

    return-void
.end method
