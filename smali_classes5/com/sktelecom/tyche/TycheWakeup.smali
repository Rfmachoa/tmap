.class public Lcom/sktelecom/tyche/TycheWakeup;
.super Ljava/lang/Object;
.source "TycheWakeup.java"


# static fields
.field public static final MULTI_WAKEUP_SRC_AUDIOMANAGER:I = 0x3

.field public static final MULTI_WAKEUP_SRC_KAONCNXT:I = 0x1

.field public static final MULTI_WAKEUP_SRC_NONE:I = 0x0

.field public static final MULTI_WAKEUP_SRC_RAWDATA:I = 0x4

.field public static final MULTI_WKAEUP_SRC_JNICNXT:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TycheWakeup"

.field public static final TW_ARIA:I = 0x1

.field public static final TW_CRYSTAL:I = 0x3

.field public static final TW_OUTOFINDEX:I = 0x5

.field public static final TW_REBECCA:I = 0x2

.field public static final TW_TINKERBELL:I = 0x4

.field public static final WAKEUP_DETECTED:I = 0x1

.field public static final WAKEUP_DETECTED_READY:I = 0x2

.field public static final WAKEUP_ERROR:I = -0x2

.field public static final WAKEUP_LISTENING:I = 0x0

.field public static final WAKEUP_MODE_ONLINE:I = 0x0

.field public static final WAKEUP_MODE_ONLINE_CONNECTED:I = 0x2

.field public static final WAKEUP_MODE_VERIFIER:I = 0x1

.field public static final WAKEUP_REJECTED:I = -0x1

.field private static m_nTotalRestoreCount:I


# instance fields
.field private MIC_POWER_WINDOW_SIZE:I

.field private MIC_WAKEUP_WINDOW_SIZE:I

.field private MIC_max_power_:F

.field private MIC_noise_power_:F

.field private MIC_prev_power_:F

.field private MIC_raw_power_:[F

.field private m_CNXTErrorCount:I

.field private m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

.field private m_MultiWakeupSrc:I

.field private m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

.field private m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

.field private m_TriggerHandle:J

.field private m_TriggerID:I

.field private m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

.field private m_VerifierHandle:J

.field private m_appDir:Ljava/lang/String;

.field private m_audioManager:Landroid/media/AudioManager;

.field private m_bConnectedMode:Z

.field private m_bUseInternalWakeup:Z

.field private m_bUseMultiDevice:Z

.field private m_bUseVerifier:Z

.field private m_fLeft:F

.field private m_fRight:F

.field private m_nFrameCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioManager;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    .line 3
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    .line 4
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerID:I

    .line 6
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_appDir:Ljava/lang/String;

    const/4 v2, 0x1

    .line 7
    iput-boolean v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseInternalWakeup:Z

    .line 8
    iput-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    .line 9
    iput-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bConnectedMode:Z

    .line 10
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_audioManager:Landroid/media/AudioManager;

    .line 11
    iput-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    .line 12
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    .line 13
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    const/16 v0, 0x32

    .line 14
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_POWER_WINDOW_SIZE:I

    const/16 v2, 0xa

    .line 15
    iput v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_WAKEUP_WINDOW_SIZE:I

    new-array v0, v0, [F

    .line 16
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    const v0, -0x2feafd07    # -1.0E10f

    .line 17
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    const v0, 0x501502f9    # 1.0E10f

    .line 18
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    const/high16 v0, -0x3d3a0000    # -99.0f

    .line 19
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_prev_power_:F

    const-wide/16 v2, 0x0

    .line 20
    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    .line 21
    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    .line 22
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    .line 23
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    .line 24
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 25
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    .line 26
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_audioManager:Landroid/media/AudioManager;

    return-void
.end method

.method private checkKaonCnxtService()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    .line 3
    :goto_0
    iget v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    if-le v2, v0, :cond_3

    .line 4
    sget v2, Lcom/sktelecom/tyche/TycheWakeup;->m_nTotalRestoreCount:I

    add-int/2addr v2, v1

    sput v2, Lcom/sktelecom/tyche/TycheWakeup;->m_nTotalRestoreCount:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    const-string v1, "getmicgain() ERROR ==> restore CNXT (check count:"

    const-string v2, ", total restore count:"

    .line 6
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sktelecom/tyche/TycheWakeup;->m_nTotalRestoreCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheWakeup"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    const-string v0, "restore done"

    .line 9
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v0, "CNXT service has error but m_cnxthandle == null"

    .line 10
    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private checkKaonCnxtStatus()Z
    .locals 7

    const-string v0, "TycheWakeup"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 2
    invoke-virtual {v2}, Lcom/kaonmedia/cnxt/native_cnxt;->getmicgain()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[KaonCnxtStatus] mic gain: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "/"

    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v5

    .line 8
    :goto_0
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    :cond_1
    const v0, -0x43dc28f6    # -0.01f

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_3

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1

    .line 10
    :cond_4
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "[KaonCnxtStatus] fail to get mic gain"

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return v3

    :catch_0
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private getAudioManagerServicePower()F
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    const/high16 v1, -0x3d3a0000    # -99.0f

    if-eqz v0, :cond_2

    :try_start_0
    const-string v0, "micGetPower"

    .line 2
    iget-object v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_audioManager:Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/util/StringTokenizer;

    const-string v4, "="

    invoke-direct {v3, v2, v4}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    const-string v5, "[cnxt] fail to get mic gain"

    if-ne v2, v4, :cond_1

    .line 5
    :try_start_1
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v4, 0x4b000000    # 8388608.0f

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 10
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    const/high16 v2, 0x3f000000    # 0.5f

    .line 12
    iget v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    add-float/2addr v1, v0

    mul-float/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TycheWakeup"

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    goto :goto_0

    .line 17
    :cond_2
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 18
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    :goto_0
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 19
    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_prev_power_:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 20
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_prev_power_:F

    return v3
.end method

.method private getKaonCnxtServicePower()F
    .locals 7

    const-string v0, "TycheWakeup"

    const/high16 v1, -0x3d3a0000    # -99.0f

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v2}, Lcom/kaonmedia/cnxt/native_cnxt;->getmicgain()Ljava/lang/String;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/StringTokenizer;

    const-string v5, "/"

    invoke-direct {v4, v2, v5}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    .line 5
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 6
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    .line 7
    iget v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    const v5, -0x43dc28f6    # -0.01f

    cmpl-float v6, v4, v5

    if-gtz v6, :cond_1

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v4, v2

    mul-float/2addr v1, v4

    .line 8
    iput v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "getmicgain() ERROR"

    .line 9
    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Ljava/util/NoSuchElementException;

    const-string v3, "[cnxt] fail to get mic gain"

    invoke-direct {v2, v3}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 13
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    .line 14
    iput v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    .line 17
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    :goto_1
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v2, 0x3e4ccccd    # 0.2f

    .line 18
    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_prev_power_:F

    mul-float/2addr v3, v2

    add-float/2addr v3, v0

    .line 19
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_prev_power_:F

    return v3
.end method

.method public static getWakeupKorNames(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "TycheWakeup"

    const-string v0, "Unkown wakeupID"

    .line 1
    invoke-static {p0, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "\ud305\ucee4\ubca8"

    goto :goto_0

    :cond_1
    const-string p0, "\ud06c\ub9ac\uc2a4\ud0c8"

    goto :goto_0

    :cond_2
    const-string p0, "\ub808\ubca0\uce74"

    goto :goto_0

    :cond_3
    const-string p0, "\uc544\ub9ac\uc544"

    :goto_0
    return-object p0
.end method

.method public static getWakeupNames(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "TycheWakeup"

    const-string v0, "Unkown wakeupID"

    .line 1
    invoke-static {p0, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "tinkerbell"

    goto :goto_0

    :cond_1
    const-string p0, "crystal"

    goto :goto_0

    :cond_2
    const-string p0, "rebecca"

    goto :goto_0

    :cond_3
    const-string p0, "aria"

    :goto_0
    return-object p0
.end method

.method public static setNativeDebugOutput(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sktelecom/tyche/TycheWakeupJNI;->setNativeDebugOutput(Z)V

    return-void
.end method

.method private updateMICServicePower([B)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getMaxPower()F

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    .line 4
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    invoke-virtual {p1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getNoisePower()F

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    goto/16 :goto_5

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz p1, :cond_e

    .line 6
    invoke-virtual {p1}, Lcom/sktelecom/tyche/PhraseSpot;->getMaxPower()F

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    .line 7
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    invoke-virtual {p1}, Lcom/sktelecom/tyche/PhraseSpot;->getNoisePower()F

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    .line 8
    :goto_0
    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_POWER_WINDOW_SIZE:I

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    .line 9
    iget-object v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    add-int/lit8 v4, v2, 0x1

    aget v5, v3, v4

    aput v5, v3, v2

    move v2, v4

    goto :goto_0

    .line 10
    :cond_3
    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    const/high16 v5, -0x3d3a0000    # -99.0f

    if-ne v3, v4, :cond_4

    .line 11
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    invoke-direct {p0}, Lcom/sktelecom/tyche/TycheWakeup;->getKaonCnxtServicePower()F

    move-result v1

    aput v1, p1, v2

    .line 12
    invoke-direct {p0}, Lcom/sktelecom/tyche/TycheWakeup;->checkKaonCnxtService()V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    if-ne v3, v4, :cond_5

    .line 13
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    invoke-direct {p0}, Lcom/sktelecom/tyche/TycheWakeup;->getAudioManagerServicePower()F

    move-result v1

    aput v1, p1, v2

    goto :goto_2

    :cond_5
    const/4 v4, 0x4

    if-ne v3, v4, :cond_9

    .line 14
    array-length v3, p1

    div-int/2addr v3, v1

    const-wide/16 v6, 0x0

    move v1, v0

    move-wide v8, v6

    .line 15
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 16
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    aget-byte v10, p1, v1

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v4, v10

    int-to-short v4, v4

    mul-int/2addr v4, v4

    int-to-double v10, v4

    add-double/2addr v8, v10

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_6
    if-lez v3, :cond_7

    int-to-double v3, v3

    div-double/2addr v8, v3

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    :cond_7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v6, v3

    if-gez p1, :cond_8

    move-wide v6, v3

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    const-wide/high16 v3, 0x4034000000000000L    # 20.0

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    const-wide/high16 v8, 0x40e0000000000000L    # 32768.0

    invoke-static {v8, v9}, Ljava/lang/Math;->log10(D)D

    move-result-wide v8

    sub-double/2addr v6, v8

    mul-double/2addr v6, v3

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    sub-double/2addr v6, v3

    double-to-float v1, v6

    aput v1, p1, v2

    goto :goto_2

    .line 19
    :cond_9
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    aput v5, p1, v2

    .line 20
    :goto_2
    iput v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    .line 21
    iget p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_POWER_WINDOW_SIZE:I

    iget v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_WAKEUP_WINDOW_SIZE:I

    sub-int/2addr p1, v1

    :goto_3
    iget v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_POWER_WINDOW_SIZE:I

    if-ge p1, v1, :cond_b

    .line 22
    iget-object v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    aget v2, v1, p1

    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_a

    .line 23
    aget v1, v1, p1

    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    :cond_a
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    .line 25
    :goto_4
    iget v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_POWER_WINDOW_SIZE:I

    if-ge v0, v1, :cond_d

    .line 26
    iget-object v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    aget v2, v1, v0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_c

    aget v2, v1, v0

    iget v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_c

    .line 27
    aget v1, v1, v0

    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 28
    :cond_d
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_e

    iput v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    :cond_e
    :goto_5
    return-void
.end method


# virtual methods
.method public clearTriggerLog()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeupJNI;->clearTriggerLog()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/PhraseSpot;->clearTriggerLog()V

    :cond_1
    :goto_0
    return-void
.end method

.method public close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 2
    iget-object v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4, v0, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->Close(J)V

    .line 4
    iput-object v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v0, v1}, Lcom/sktelecom/tyche/PhraseSpot;->phrasespotClose(J)V

    .line 7
    iput-object v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    .line 8
    :cond_1
    :goto_0
    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    .line 9
    :cond_2
    iget-wide v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 10
    iget-object v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4, v0, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->Close(J)V

    .line 12
    iput-object v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    .line 13
    :cond_3
    iput-wide v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    :cond_4
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerID:I

    .line 15
    iput-object v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_appDir:Ljava/lang/String;

    .line 16
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    throw v0
.end method

.method public getDelayTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getDelayTime(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getEndTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getEndTime(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/PhraseSpot;->getEndTime()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxPower()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_max_power_:F

    goto :goto_0

    :cond_0
    const v0, -0x2feafd07    # -1.0E10f

    :goto_0
    return v0
.end method

.method public getNoisePower()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_noise_power_:F

    goto :goto_0

    :cond_0
    const v0, 0x501502f9    # 1.0E10f

    :goto_0
    return v0
.end method

.method public getSmoothingTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getSmoothingTime(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getStartTime()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getStartTime(J)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/PhraseSpot;->getStartTime()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getTriggerLog()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/sktelecom/tyche/TycheWakeupJNI;->getTriggerLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/sktelecom/tyche/PhraseSpot;->getTriggerLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getUseWakeupPower()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    return v0
.end method

.method public getUsingAEC()Z
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "nu100"

    const-string v2, "nu200"

    const-string v3, "nu110"

    const-string v4, "nu300"

    const-string v5, "BKO-AI700"

    const-string v6, "BIP-AI100"

    const-string v7, "BID-AI100"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public init(ILjava/lang/String;ZZ)I
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_CNXTErrorCount:I

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->MIC_raw_power_:[F

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/high16 v3, -0x3d3a0000    # -99.0f

    .line 4
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/sktelecom/tyche/TycheWakeup;->close()V

    .line 7
    :cond_2
    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerID:I

    .line 8
    iput-object p2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_appDir:Ljava/lang/String;

    .line 9
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    .line 10
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bConnectedMode:Z

    const/4 v1, 0x2

    const-string v2, "TycheWakeup"

    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v6, 0x3

    if-eq p1, v6, :cond_3

    const/4 v6, 0x4

    if-eq p1, v6, :cond_4

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fail Init() : Unknown trigger ID = "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v2, p4}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bConnectedMode:Z

    .line 13
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    const/4 p4, -0x1

    goto :goto_3

    .line 14
    :cond_3
    new-instance p4, Lcom/sktelecom/tyche/PhraseSpot;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p4, v1}, Lcom/sktelecom/tyche/PhraseSpot;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    .line 15
    iget-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    invoke-virtual {p4, v1}, Lcom/sktelecom/tyche/PhraseSpot;->setMultiDevice(Z)V

    .line 16
    iget-object p4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/sktelecom/tyche/PhraseSpot;->phrasespotInit(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    .line 17
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseInternalWakeup:Z

    goto :goto_2

    .line 18
    :cond_4
    new-instance v6, Lcom/sktelecom/tyche/TycheWakeupJNI;

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {v6, v7}, Lcom/sktelecom/tyche/TycheWakeupJNI;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    .line 19
    iget-boolean v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    invoke-virtual {v6, v7}, Lcom/sktelecom/tyche/TycheWakeupJNI;->setMultiDevice(Z)V

    .line 20
    iput-boolean p4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bConnectedMode:Z

    .line 21
    iget-object v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz p4, :cond_5

    goto :goto_1

    :cond_5
    move v1, v0

    :goto_1
    invoke-virtual {v6, p2, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->Init(Ljava/lang/String;I)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    .line 22
    iput-boolean v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseInternalWakeup:Z

    :goto_2
    move p4, v0

    :goto_3
    if-nez p4, :cond_6

    .line 23
    iget-wide v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_6

    const/4 p4, -0x2

    :cond_6
    if-gez p4, :cond_7

    return p4

    :cond_7
    if-eqz p3, :cond_a

    if-eq p1, v5, :cond_8

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Fail Init() with verifier: Unknown trigger ID = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p4, -0xb

    goto :goto_4

    .line 25
    :cond_8
    new-instance p1, Lcom/sktelecom/tyche/TycheWakeupJNI;

    sget-object p3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p1, p3}, Lcom/sktelecom/tyche/TycheWakeupJNI;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    .line 26
    invoke-virtual {p1, p2, v5}, Lcom/sktelecom/tyche/TycheWakeupJNI;->Init(Ljava/lang/String;I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_9

    .line 27
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    const-string p1, "Fail Init() with verifier: fail to load model"

    .line 28
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 29
    :cond_9
    iput-boolean v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    :cond_a
    :goto_4
    return p4
.end method

.method public putAudio(Ljava/nio/ByteBuffer;J)J
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-wide v2, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v7, 0x0

    cmp-long v1, v2, v7

    const-string v9, "TycheWakeup"

    if-nez v1, :cond_0

    const-string v1, "Create object with Init() before calling PutAudio()"

    .line 2
    invoke-static {v9, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v7

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    const-wide/16 v10, 0x1

    if-eqz v1, :cond_1

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/sktelecom/tyche/TycheWakeupJNI;->PutAudio(JLjava/nio/ByteBuffer;J)J

    move-result-wide v1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v1, :cond_2

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/sktelecom/tyche/PhraseSpot;->phrasespotPipe(JLjava/nio/ByteBuffer;J)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-wide v1, v10

    goto :goto_0

    :cond_2
    move-wide v1, v7

    .line 7
    :goto_0
    iget-wide v13, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long v3, v13, v7

    if-eqz v3, :cond_3

    iget-object v12, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v12, :cond_3

    move-object/from16 v15, p1

    move-wide/from16 v16, p2

    .line 8
    invoke-virtual/range {v12 .. v17}, Lcom/sktelecom/tyche/TycheWakeupJNI;->PutAudio(JLjava/nio/ByteBuffer;J)J

    :cond_3
    cmp-long v3, v1, v10

    if-nez v3, :cond_4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/sktelecom/tyche/TycheWakeup;->rejectDetection()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v1, -0x1

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/sktelecom/tyche/TycheWakeup;->reset()Z

    .line 11
    :cond_4
    iget-boolean v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-eqz v3, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sktelecom/tyche/TycheWakeup;->updateMICServicePower([B)V

    .line 12
    :cond_5
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 13
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_8

    const/4 v3, 0x0

    .line 14
    iput v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    const-string v3, "m_nTotalRestoreCount = "

    .line 15
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/sktelecom/tyche/TycheWakeup;->m_nTotalRestoreCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-boolean v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-nez v3, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/sktelecom/tyche/TycheWakeup;->updateMICServicePower([B)V

    :cond_6
    const-string v3, "getmicgain(): "

    .line 17
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v4, v5

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_7

    sub-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    :cond_7
    const-string v3, "getmicgain(): please check left, right mic signals. unbalanced."

    .line 19
    invoke-static {v9, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-wide v1
.end method

.method public putAudio([BJ)J
    .locals 14

    move-object v0, p0

    .line 20
    iget-wide v2, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v9, 0x0

    cmp-long v1, v2, v9

    const-string v11, "TycheWakeup"

    if-nez v1, :cond_0

    const-string v1, "Create object with Init() before calling PutAudio()"

    .line 21
    invoke-static {v11, v1}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    const-wide/16 v12, 0x1

    if-eqz v1, :cond_1

    move-object v4, p1

    move-wide/from16 v5, p2

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/sktelecom/tyche/TycheWakeupJNI;->PutAudio(J[BJ)J

    move-result-wide v1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_SensoryWakeup:Lcom/sktelecom/tyche/PhraseSpot;

    if-eqz v1, :cond_2

    const-wide/16 v7, 0x3e80

    move-object v4, p1

    move-wide/from16 v5, p2

    .line 25
    invoke-virtual/range {v1 .. v8}, Lcom/sktelecom/tyche/PhraseSpot;->phrasespotPipeIndirect(J[BJJ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-wide v1, v12

    goto :goto_0

    :cond_2
    move-wide v1, v9

    .line 26
    :goto_0
    iget-wide v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    cmp-long v3, v4, v9

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v3, :cond_3

    move-object v6, p1

    move-wide/from16 v7, p2

    .line 27
    invoke-virtual/range {v3 .. v8}, Lcom/sktelecom/tyche/TycheWakeupJNI;->PutAudio(J[BJ)J

    :cond_3
    cmp-long v3, v1, v12

    if-nez v3, :cond_4

    .line 28
    invoke-virtual {p0}, Lcom/sktelecom/tyche/TycheWakeup;->rejectDetection()Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v1, -0x1

    .line 29
    invoke-virtual {p0}, Lcom/sktelecom/tyche/TycheWakeup;->reset()Z

    .line 30
    :cond_4
    iget-boolean v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-eqz v3, :cond_5

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/TycheWakeup;->updateMICServicePower([B)V

    .line 31
    :cond_5
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 32
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    add-int/2addr v3, v4

    iput v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    const/16 v4, 0x64

    if-lt v3, v4, :cond_8

    const/4 v3, 0x0

    .line 33
    iput v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_nFrameCount:I

    const-string v3, "m_nTotalRestoreCount = "

    .line 34
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/sktelecom/tyche/TycheWakeup;->m_nTotalRestoreCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-boolean v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    if-nez v3, :cond_6

    invoke-direct {p0, p1}, Lcom/sktelecom/tyche/TycheWakeup;->updateMICServicePower([B)V

    :cond_6
    const-string v3, "getmicgain(): "

    .line 36
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget v3, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fRight:F

    iget v4, v0, Lcom/sktelecom/tyche/TycheWakeup;->m_fLeft:F

    const/high16 v5, 0x40400000    # 3.0f

    sub-float v6, v4, v5

    cmpg-float v6, v3, v6

    if-ltz v6, :cond_7

    sub-float/2addr v3, v5

    cmpg-float v3, v4, v3

    if-gez v3, :cond_8

    :cond_7
    const-string v3, "getmicgain(): please check left, right mic signals. unbalanced."

    .line 38
    invoke-static {v11, v3}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-wide v1
.end method

.method public rejectDetection()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_VerifierHandle:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_Verifier:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, v0, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->RejectDetection(J)J

    move-result-wide v0

    const-wide/16 v4, 0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v3, v0

    :cond_0
    return v3
.end method

.method public reset()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerID:I

    iget-object v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_appDir:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseVerifier:Z

    iget-boolean v3, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bConnectedMode:Z

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sktelecom/tyche/TycheWakeup;->init(ILjava/lang/String;ZZ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setMultiDevice(Z)V
    .locals 8

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setMultiDevice@TycheWakeup: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TycheWakeup"

    invoke-static {v2, v1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    .line 4
    iput v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    const-string v3, "BKO-AI700"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/kaonmedia/cnxt/native_cnxt;->a()Lcom/kaonmedia/cnxt/native_cnxt;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-object v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    if-eqz v0, :cond_7

    iput v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    goto :goto_3

    :cond_1
    const-string v3, "nu300"

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iput v5, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    goto :goto_3

    :cond_2
    const-string v3, "nu100"

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "nu200"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "nu110"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "BIP-AI100"

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "BID-AI100"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_7

    .line 12
    iput v4, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    goto :goto_3

    .line 13
    :cond_5
    :goto_1
    iput v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    goto :goto_3

    .line 14
    :cond_6
    :goto_2
    iput v6, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    :cond_7
    :goto_3
    if-eqz p1, :cond_e

    .line 15
    iget p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_MultiWakeupSrc:I

    if-eq p1, v7, :cond_b

    if-eq p1, v5, :cond_a

    if-eq p1, v6, :cond_9

    if-eq p1, v4, :cond_8

    .line 16
    iput-boolean v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    goto :goto_7

    :cond_8
    const-string p1, "[MultiD] use raw data"

    .line 17
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-boolean v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    goto :goto_7

    :cond_9
    const-string p1, "[MultiD] use AudioManager"

    .line 19
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-boolean v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    goto :goto_7

    :cond_a
    const-string p1, "[MultiD] use Cnxt service from JNI"

    .line 21
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-boolean v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    goto :goto_7

    .line 23
    :cond_b
    iget-object p1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    if-eqz p1, :cond_e

    move p1, v7

    :goto_4
    if-gt p1, v6, :cond_d

    .line 24
    invoke-direct {p0}, Lcom/sktelecom/tyche/TycheWakeup;->checkKaonCnxtStatus()Z

    move-result v0

    if-nez v0, :cond_d

    if-ne p1, v6, :cond_c

    const-string v0, "[MultiD] KaonCnxtService failed, try to restore"

    .line 25
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_KaonCnxtHandle:Lcom/kaonmedia/cnxt/native_cnxt;

    invoke-virtual {v0}, Lcom/kaonmedia/cnxt/native_cnxt;->restore()I

    goto :goto_5

    :cond_c
    const-string v0, "[MultiD] KaonCnxtService failed, check again after 1 sec"

    .line 27
    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-wide/16 v0, 0x3e8

    .line 28
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/sktelecom/tyche/TycheLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    const-string p1, "[MultiD] use KaonCnxt service"

    .line 30
    invoke-static {v2, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-boolean v7, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseMultiDevice:Z

    :cond_e
    :goto_7
    return-void
.end method

.method public setPresetMargin(FI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_SKTWakeup:Lcom/sktelecom/tyche/TycheWakeupJNI;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_TriggerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/sktelecom/tyche/TycheWakeupJNI;->setPresetMargin(JFI)V

    :cond_0
    return-void
.end method

.method public useInternalWakeup()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeup;->m_bUseInternalWakeup:Z

    return v0
.end method
