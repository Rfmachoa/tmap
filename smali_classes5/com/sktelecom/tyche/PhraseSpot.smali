.class public Lcom/sktelecom/tyche/PhraseSpot;
.super Ljava/lang/Object;
.source "PhraseSpot.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PhraseSpot"


# instance fields
.field private m_bUseWakeupPower:Z

.field private m_cnxt_id:I

.field private m_endTime:I

.field private m_maxPower:F

.field private m_noisePower:F

.field private m_startTime:I

.field private m_triggerLog:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "TrulyHandsfreeJNI"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    .line 4
    iput-boolean v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_bUseWakeupPower:Z

    if-nez p1, :cond_0

    .line 5
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    goto :goto_0

    :cond_0
    const-string v1, "nu100"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    goto :goto_0

    :cond_1
    const-string v1, "nu200"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    goto :goto_0

    .line 10
    :cond_2
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    :goto_0
    const-string p1, "model type "

    .line 11
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 12
    iget v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PhraseSpot"

    invoke-static {v0, p1}, Lcom/sktelecom/tyche/TycheLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private asyncPrint(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    const-string v2, "\n"

    .line 3
    invoke-static {v0, v1, v2, p1}, Landroidx/fragment/app/i0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private setWordAlign(Ljava/lang/String;)V
    .locals 6

    const v0, -0x2feafd07    # -1.0E10f

    .line 1
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_maxPower:F

    const v0, 0x501502f9    # 1.0E10f

    .line 2
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_noisePower:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_startTime:I

    const/4 v0, 0x7

    .line 4
    iput v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_endTime:I

    .line 5
    new-instance v0, Ljava/util/StringTokenizer;

    const-string v1, "\n"

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const-string v1, " "

    if-eqz p1, :cond_0

    .line 7
    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 9
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_maxPower:F

    .line 10
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_noisePower:F

    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    if-nez v3, :cond_1

    .line 13
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 16
    new-instance v0, Ljava/util/StringTokenizer;

    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 21
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_startTime:I

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_endTime:I

    return-void
.end method


# virtual methods
.method public clearTriggerLog()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    return-void
.end method

.method public getEndTime()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_endTime:I

    return v0
.end method

.method public getMaxPower()F
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_maxPower:F

    return v0
.end method

.method public getNoisePower()F
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_noisePower:F

    return v0
.end method

.method public getStartTime()I
    .locals 1

    iget v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_startTime:I

    return v0
.end method

.method public getTriggerLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_triggerLog:Ljava/lang/String;

    return-object v0
.end method

.method public getUseWakeupPower()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_bUseWakeupPower:Z

    return v0
.end method

.method public native phrasespotClose(J)V
.end method

.method public native phrasespotInit(Ljava/lang/String;)J
.end method

.method public native phrasespotPipe(JLjava/nio/ByteBuffer;J)Ljava/lang/String;
.end method

.method public native phrasespotPipeIndirect(J[BJJ)Ljava/lang/String;
.end method

.method public native setCnxt(J)V
.end method

.method public setMultiDevice(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_cnxt_id:I

    if-lez p1, :cond_0

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/PhraseSpot;->setCnxt(J)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_bUseWakeupPower:Z

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/sktelecom/tyche/PhraseSpot;->setCnxt(J)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/sktelecom/tyche/PhraseSpot;->m_bUseWakeupPower:Z

    :goto_0
    return-void
.end method
