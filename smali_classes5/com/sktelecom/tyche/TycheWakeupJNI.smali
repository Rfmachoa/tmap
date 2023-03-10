.class public Lcom/sktelecom/tyche/TycheWakeupJNI;
.super Ljava/lang/Object;
.source "TycheWakeupJNI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TycheWakeupJNI"


# instance fields
.field private m_bUseWakeupPower:Z

.field private m_bUsingAEC:Z

.field private m_cnxt_id:I

.field private m_maxPower:F

.field private m_noisePower:F

.field private m_triggerLog:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TycheWakeupJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    const v0, -0x2feafd07    # -1.0E10f

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_maxPower:F

    const v0, 0x501502f9    # 1.0E10f

    .line 4
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_noisePower:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 6
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUseWakeupPower:Z

    .line 7
    iput-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    const-string v1, "TycheWakeupJNI"

    if-nez p1, :cond_0

    .line 8
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    goto :goto_0

    :cond_0
    const-string v2, "nu100"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "use AudioManager instead of direct control"

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    .line 10
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 12
    iput-boolean v4, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    goto :goto_0

    :cond_1
    const-string v2, "nu200"

    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 16
    iput-boolean v4, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    goto :goto_0

    :cond_2
    const-string v2, "BKO-AI700"

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p1, "use CNXT service instead of direct control"

    .line 18
    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 20
    iput-boolean v4, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    goto :goto_0

    :cond_3
    const-string v2, "nu110"

    .line 21
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    invoke-static {v1, v3}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 24
    iput-boolean v4, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    goto :goto_0

    :cond_4
    const-string v2, "nu300"

    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x8

    .line 26
    iput p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    .line 27
    iput-boolean v4, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    goto :goto_0

    .line 28
    :cond_5
    iput v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    :goto_0
    const-string p1, "model type "

    .line 29
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 30
    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native setNativeDebugOutput(Z)V
.end method


# virtual methods
.method public native Close(J)V
.end method

.method public native Init(Ljava/lang/String;I)J
.end method

.method public native Init(Ljava/lang/String;Ljava/lang/String;I)J
.end method

.method public native PutAudio(JLjava/nio/ByteBuffer;J)J
.end method

.method public native PutAudio(J[BJ)J
.end method

.method public native RejectDetection(J)J
.end method

.method public asyncPrint(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    const-string v2, "\n"

    .line 4
    invoke-static {v0, v1, v2, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public clearTriggerLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    return-void
.end method

.method public native getDelayTime(J)I
.end method

.method public native getEndTime(J)I
.end method

.method public getMaxPower()F
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_maxPower:F

    return v0
.end method

.method public getNoisePower()F
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_noisePower:F

    return v0
.end method

.method public native getSmoothingTime(J)I
.end method

.method public native getStartTime(J)I
.end method

.method public getTriggerLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_triggerLog:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWakeupPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUseWakeupPower:Z

    return v0
.end method

.method public getUsingAEC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUsingAEC:Z

    return v0
.end method

.method public native setCnxt(J)V
.end method

.method public setMultiDevice(Z)V
    .locals 2

    const-string v0, "setMultiDevice: "

    const-string v1, ", cnxt_id: "

    .line 1
    invoke-static {v0, p1, v1}, Lcom/skt/aicloud/speaker/service/api/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TycheWakeupJNI"

    invoke-static {v1, v0}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    iget p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_cnxt_id:I

    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->setCnxt(J)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUseWakeupPower:Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/TycheWakeupJNI;->setCnxt(J)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/sktelecom/tyche/TycheWakeupJNI;->m_bUseWakeupPower:Z

    :goto_0
    return-void
.end method

.method public native setPresetMargin(JFI)V
.end method
