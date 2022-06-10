.class public Lcom/sktelecom/tyche/libEpdApiJava;
.super Ljava/lang/Object;
.source "libEpdApiJava.java"


# static fields
.field public static final DATA_A_LAW:I = 0x2

.field public static final DATA_FEAT_STREAM:I = 0x5

.field public static final DATA_LINEAR_PCM16:I = 0x0

.field public static final DATA_LINEAR_PCM8:I = 0x1

.field public static final DATA_MU_LAW:I = 0x3

.field public static final DATA_SPEEX_STREAM:I = 0x4

.field public static final EPD_END_DETECTED:I = 0x2

.field public static final EPD_END_DETECTING:I = 0x3

.field public static final EPD_MAXSPEECH:I = 0x5

.field public static final EPD_MODE_BYPASS:I = 0x0

.field public static final EPD_MODE_END:I = 0x2

.field public static final EPD_MODE_STARTEND:I = 0x1

.field public static final EPD_START_DETECTED:I = 0x1

.field public static final EPD_START_DETECTING:I = 0x0

.field public static final EPD_TIMEOUT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "libEpdApiJava"


# instance fields
.field private m_BinaryPath:Ljava/lang/String;

.field private m_bBypassOnly:Z

.field private m_bStarted:Z

.field private m_epd_mode:I

.field private m_epdleng:I

.field private m_epdretn:I

.field private m_handle:J

.field private m_version:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TycheEpdJNI"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epd_mode:I

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_BinaryPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bBypassOnly:Z

    .line 8
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    .line 9
    invoke-static {}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientHasDefaultModel()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "libEpdApiJava"

    const-string v2, "BinaryPath is null. Only support BYPASS_MODE"

    .line 10
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bBypassOnly:Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 14
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epd_mode:I

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_BinaryPath:Ljava/lang/String;

    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bBypassOnly:Z

    .line 19
    iput-boolean v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-nez p1, :cond_0

    .line 20
    invoke-static {}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientHasDefaultModel()I

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "libEpdApiJava"

    const-string v1, "BinaryPath is null. Only support BYPASS_MODE"

    .line 21
    invoke-static {p1, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bBypassOnly:Z

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_BinaryPath:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method private native epdJNIClientChannelGetEndTime(J)I
.end method

.method private native epdJNIClientChannelGetSignalAmplitude(J)I
.end method

.method private native epdJNIClientChannelGetSpeechAmplitude(J)I
.end method

.method private native epdJNIClientChannelGetStartTime(J)I
.end method

.method private native epdJNIClientChannelPRERUN(J[BI)[B
.end method

.method private native epdJNIClientChannelRELEASE(J)I
.end method

.method private native epdJNIClientChannelRESET(JI)I
.end method

.method private native epdJNIClientChannelRESTART(J)I
.end method

.method private native epdJNIClientChannelRUN(J[BI)[B
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method private native epdJNIClientChannelRUN(J[BIZ)[B
.end method

.method private native epdJNIClientChannelSTART(IIIIIII)J
.end method

.method private native epdJNIClientChannelSTART(Ljava/lang/String;IIIIIII)J
.end method

.method private native epdJNIClientGetConsecutivePauseLength(J)I
.end method

.method private native epdJNIClientGetEOSThreshold(J)F
.end method

.method private native epdJNIClientGetInputData(JII)[B
.end method

.method private native epdJNIClientGetInputDataSize(J)I
.end method

.method private native epdJNIClientGetSOSThreshold(J)F
.end method

.method private native epdJNIClientGetVADInfo(J)[F
.end method

.method public static native epdJNIClientGetVersion()I
.end method

.method public static native epdJNIClientHasDefaultModel()I
.end method

.method private native epdJNIClientSaveEpdSpeechData(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native epdJNIClientSaveRecordedSpeechData(JLjava/lang/String;Ljava/lang/String;)I
.end method

.method private native epdJNIClientSetEOSThreshold(JF)F
.end method

.method private native epdJNIClientSetEPDStatus(JI)I
.end method

.method private native epdJNIClientSetModelName(JLjava/lang/String;)I
.end method

.method private native epdJNIClientSetNoiseMaskingLevel(JF)I
.end method

.method private native epdJNIClientSetSOSThreshold(JF)F
.end method

.method public static native getEncodeStringBase1(Ljava/lang/String;)[B
.end method

.method public static native getEncodeStringBase2(Ljava/lang/String;)[B
.end method

.method public static native setNativeDebugOutput(Z)V
.end method


# virtual methods
.method public GetEOSThreshold()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetEOSThreshold(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public GetSOSThreshold()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetSOSThreshold(J)F

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public GetVADInfo()[F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetVADInfo(J)[F

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public SaveRecordedSpeechData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSaveRecordedSpeechData(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string p2, "EPD isn\'t started."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public SetEOSThreshold(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    const-string v1, "libEpdApiJava"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSetEOSThreshold(JF)F

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOS Threshold is changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EPD isn\'t started."

    .line 4
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public SetEPDStatus(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    const-string v1, "libEpdApiJava"

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSetEPDStatus(JI)I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported EPD_STATUS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "EPD isn\'t started."

    .line 4
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public SetSOSThreshold(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    const-string v1, "libEpdApiJava"

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v2, v3, p1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSetSOSThreshold(JF)F

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SOS Threshold is changed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "EPD isn\'t started."

    .line 4
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/libEpdApiJava;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getConsecutivePauseLength()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetConsecutivePauseLength(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getEndTime()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelGetEndTime(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    return v0
.end method

.method public getEpdOutputLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    return v0
.end method

.method public getEpdStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    return v0
.end method

.method public getInputData(II)[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetInputData(JII)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string p2, "EPD isn\'t started."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getInputDataSize()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientGetInputDataSize(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getSignalAmplitude()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelGetSignalAmplitude(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    return v0
.end method

.method public getSpeechAmplitude()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelGetSpeechAmplitude(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    return v0
.end method

.method public getStartTime()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelGetStartTime(J)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "libEpdApiJava"

    const-string v1, "EPD isn\'t started."

    .line 3
    invoke-static {v0, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x3e7

    return v0
.end method

.method public isEOSDetected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSOSDetected()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isStarted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    return v0
.end method

.method public prerun([BI)[B
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelPRERUN(J[BI)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string p2, "EPD isn\'t started."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelRELEASE(J)I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    return-void
.end method

.method public reset()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epd_mode:I

    invoke-virtual {p0, v0}, Lcom/sktelecom/tyche/libEpdApiJava;->reset(I)I

    move-result v0

    return v0
.end method

.method public reset(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    move v1, p1

    .line 4
    :cond_0
    iput v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epd_mode:I

    .line 5
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelRESET(JI)I

    move-result p1

    return p1

    .line 6
    :cond_1
    iput v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 7
    iput v1, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    const-string p1, "libEpdApiJava"

    const-string v0, "EPD isn\'t started."

    .line 8
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public restart()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    .line 4
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelRESTART(J)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdretn:I

    .line 6
    iput v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_epdleng:I

    const-string v1, "libEpdApiJava"

    const-string v2, "EPD isn\'t started."

    .line 7
    invoke-static {v1, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public run([B)[B
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BIZ)[B

    move-result-object p1

    return-object p1
.end method

.method public run([BI)[B
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/sktelecom/tyche/libEpdApiJava;->run([BIZ)[B

    move-result-object p1

    return-object p1
.end method

.method public run([BIZ)[B
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelRUN(J[BIZ)[B

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string p2, "EPD isn\'t started."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public saveEpdSpeechData(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSaveEpdSpeechData(JLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string p2, "EPD isn\'t started."

    .line 3
    invoke-static {p1, p2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1
.end method

.method public setNoiseMaskingLevel(F)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSetNoiseMaskingLevel(JF)I

    goto :goto_0

    :cond_0
    const-string p1, "libEpdApiJava"

    const-string v0, "EPD isn\'t started."

    .line 3
    invoke-static {p1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public start(III)Z
    .locals 8

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 18
    invoke-virtual/range {v0 .. v7}, Lcom/sktelecom/tyche/libEpdApiJava;->start(IIIIIII)Z

    move-result p1

    return p1
.end method

.method public start(IIIIIII)Z
    .locals 15

    move-object v9, p0

    move/from16 v2, p1

    move/from16 v10, p4

    .line 1
    iget v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_version:I

    const v1, 0x5f5e100

    rem-int v1, v0, v1

    const v3, 0xf4240

    div-int/2addr v1, v3

    .line 2
    rem-int/2addr v0, v3

    div-int/lit16 v0, v0, 0x3e8

    .line 3
    iget-boolean v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    const/4 v11, 0x0

    const-string v12, "libEpdApiJava"

    if-eqz v0, :cond_0

    const-string v0, "EPD was already started"

    .line 4
    invoke-static {v12, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    .line 5
    :cond_0
    iget-boolean v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_bBypassOnly:Z

    const-wide/16 v13, 0x0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    const-string v0, "BinaryPath is null. Only support BYPASS_MODE"

    .line 6
    invoke-static {v12, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-wide v13, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    return v11

    :cond_1
    const/16 v0, 0x3e80

    if-eq v2, v0, :cond_2

    const/16 v0, 0x1f40

    if-eq v2, v0, :cond_2

    const-string v0, "We support 16KHz and 8Khz only"

    .line 8
    invoke-static {v12, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-wide v13, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    return v11

    .line 10
    :cond_2
    iget-object v1, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_BinaryPath:Ljava/lang/String;

    move-object v0, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientChannelSTART(Ljava/lang/String;IIIIIII)J

    move-result-wide v0

    iput-wide v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_handle:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_3

    .line 11
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/sktelecom/tyche/libEpdApiJava;->epdJNIClientSetModelName(JLjava/lang/String;)I

    .line 12
    iput v10, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_epd_mode:I

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EPD is started: e_flag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    goto :goto_0

    :cond_3
    const-string v0, "Fail to start EPD"

    .line 15
    invoke-static {v12, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-boolean v11, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    .line 17
    :goto_0
    iget-boolean v0, v9, Lcom/sktelecom/tyche/libEpdApiJava;->m_bStarted:Z

    return v0
.end method
