.class Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;
.super Ljava/lang/Object;
.source "SpeechRecognizer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sktelecom/tyche/SpeechRecognizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BlockInfo"
.end annotation


# instance fields
.field private m_avgPwr:F

.field private m_buf:[B

.field private m_maxIdx:I

.field private m_minIdx:I

.field private m_subPwr:[F

.field public final synthetic this$0:Lcom/sktelecom/tyche/SpeechRecognizer;


# direct methods
.method public constructor <init>(Lcom/sktelecom/tyche/SpeechRecognizer;[BII)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->this$0:Lcom/sktelecom/tyche/SpeechRecognizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    .line 4
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    .line 5
    iput-object p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    .line 7
    iput-object p2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    if-eqz p2, :cond_0

    if-lez p4, :cond_0

    if-lt p3, p4, :cond_0

    .line 8
    div-int/2addr p3, p4

    .line 9
    invoke-direct {p0, p3}, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->findMinMaxBlock(I)V

    :cond_0
    return-void
.end method

.method public static synthetic access$5300(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    return-object p0
.end method

.method public static synthetic access$8400(Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    return p0
.end method

.method private findMinMaxBlock(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    if-eqz v0, :cond_6

    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_6

    if-gtz p1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    array-length v0, v0

    mul-int/lit8 v1, p1, 0x2

    div-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-array v1, p1, [F

    iput-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    iput v2, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, p1, :cond_5

    move v6, v1

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_2

    add-int/lit8 v7, v4, 0x1

    .line 6
    iget-object v8, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    array-length v9, v8

    if-ge v7, v9, :cond_2

    .line 7
    aget-byte v7, v8, v7

    shl-int/lit8 v7, v7, 0x8

    aget-byte v8, v8, v4

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v7, v8

    int-to-short v7, v7

    mul-int/2addr v7, v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    add-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    int-to-float v5, v0

    div-float/2addr v6, v5

    .line 8
    iget-object v5, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    aput v6, v5, v3

    .line 9
    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    add-float/2addr v7, v6

    iput v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    .line 10
    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    aget v7, v5, v7

    cmpg-float v7, v6, v7

    if-gez v7, :cond_3

    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    .line 11
    :cond_3
    iget v7, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    aget v5, v5, v7

    cmpl-float v5, v6, v5

    if-lez v5, :cond_4

    iput v3, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_5
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_buf:[B

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    .line 3
    iput v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    .line 4
    iput-object v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    return-void
.end method

.method public getAvgPower()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_avgPwr:F

    return v0
.end method

.method public getMaxPower()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_maxIdx:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public getMinPower()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_minIdx:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/sktelecom/tyche/SpeechRecognizer$BlockInfo;->m_subPwr:[F

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method
