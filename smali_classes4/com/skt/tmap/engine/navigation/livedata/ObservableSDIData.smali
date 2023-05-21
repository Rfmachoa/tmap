.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final averageSpeed:I

.field private final currentSpeed:I

.field private final firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isCaution:Z

.field private final isNumberType:Z

.field private final isSpeedType:Z

.field private final limitSpeed:I

.field private final secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final showCautionBackground:Z

.field private final showSDI:Z

.field private final showSign:Z


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/data/RGData;)V
    .locals 16
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_10

    .line 2
    iget-object v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    array-length v4, v4

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_3

    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-nez v4, :cond_3

    goto/16 :goto_9

    .line 3
    :cond_3
    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    if-nez v4, :cond_4

    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v4, :cond_4

    .line 4
    iput-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    new-array v4, v5, [Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 5
    iput-object v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->makeSdiPlusInfo(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v6

    aput-object v6, v4, v3

    .line 7
    :cond_4
    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    iput-boolean v4, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    .line 8
    iget-object v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v6, v4, v3

    iput-object v6, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 9
    aget-object v7, v4, v3

    iget v7, v7, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/16 v8, 0x40

    const/16 v9, 0x3f

    const/16 v10, 0x31

    const/16 v11, 0x2e

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eqz v7, :cond_6

    if-eq v7, v5, :cond_6

    if-eq v7, v14, :cond_6

    if-eq v7, v13, :cond_6

    if-eq v7, v12, :cond_6

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_5

    if-eq v7, v9, :cond_5

    if-eq v7, v8, :cond_5

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    packed-switch v7, :pswitch_data_2

    .line 10
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 11
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 12
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    goto :goto_4

    .line 13
    :cond_5
    :pswitch_0
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 14
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 15
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    goto :goto_4

    .line 16
    :cond_6
    :pswitch_1
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 17
    aget-object v7, v4, v3

    iget-boolean v7, v7, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    if-eqz v7, :cond_7

    iget-boolean v7, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v7, :cond_7

    .line 18
    invoke-virtual/range {p0 .. p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->makeSdiPlusInfo(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    move-result-object v2

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 19
    iget v4, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 20
    iget v7, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    .line 21
    iget v15, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    .line 22
    iget-object v8, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v9, v8, v3

    iget-boolean v9, v9, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    iput-boolean v9, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsChangeableSpeedType:Z

    .line 23
    aget-object v9, v8, v3

    iget v9, v9, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput v9, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    .line 24
    aget-object v9, v8, v3

    iget v9, v9, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    iput v9, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 25
    aget-object v8, v8, v3

    iget v8, v8, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    iput v8, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    .line 26
    iput v7, v6, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    .line 27
    iput v4, v6, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 28
    iput v15, v6, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    goto :goto_3

    .line 29
    :cond_7
    array-length v6, v4

    if-le v6, v5, :cond_8

    aget-object v6, v4, v5

    if-eqz v6, :cond_8

    .line 30
    aget-object v2, v4, v5

    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    goto :goto_3

    .line 31
    :cond_8
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 32
    :goto_3
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    .line 33
    :goto_4
    iget-object v2, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v4, v2, v3

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    if-eqz v4, :cond_a

    if-eq v4, v5, :cond_a

    if-eq v4, v14, :cond_a

    if-eq v4, v13, :cond_a

    if-eq v4, v12, :cond_a

    if-eq v4, v11, :cond_9

    if-eq v4, v10, :cond_9

    const/16 v6, 0x3f

    if-eq v4, v6, :cond_9

    const/16 v6, 0x40

    if-eq v4, v6, :cond_9

    packed-switch v4, :pswitch_data_3

    packed-switch v4, :pswitch_data_4

    packed-switch v4, :pswitch_data_5

    .line 34
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 35
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    goto :goto_6

    .line 36
    :cond_9
    :pswitch_2
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 37
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    goto :goto_6

    .line 38
    :cond_a
    :pswitch_3
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 39
    aget-object v4, v2, v3

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-eqz v4, :cond_b

    move v4, v5

    goto :goto_5

    :cond_b
    move v4, v3

    :goto_5
    iput-boolean v4, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    .line 40
    :goto_6
    iget v4, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iput v4, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    .line 41
    iget-boolean v4, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    if-eqz v4, :cond_f

    const-string v4, "rgData.sdiInfo"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    if-nez v2, :cond_c

    move v2, v5

    goto :goto_7

    :cond_c
    move v2, v3

    :goto_7
    xor-int/2addr v2, v5

    if-eqz v2, :cond_f

    .line 42
    iput-boolean v5, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    .line 43
    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v1, v1, v3

    .line 44
    iget-boolean v2, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    if-eqz v2, :cond_e

    iget v2, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    if-lez v2, :cond_e

    .line 45
    iget-boolean v4, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v4, :cond_d

    .line 46
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 47
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 48
    :cond_d
    iput v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 49
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 50
    :cond_e
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 51
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 52
    :cond_f
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    .line 53
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 54
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    :goto_8
    return-void

    .line 55
    :cond_10
    :goto_9
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    .line 56
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    .line 57
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 58
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    .line 59
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    if-eqz v1, :cond_11

    .line 60
    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    goto :goto_a

    .line 61
    :cond_11
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    .line 62
    :goto_a
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    .line 63
    iput v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 64
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 65
    iput-object v2, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 66
    iput-boolean v3, v0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x22
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3b
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final getAverageSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    return v0
.end method

.method public final getCurrentSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    return v0
.end method

.method public final getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-object v0
.end method

.method public final getLimitSpeed()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    return v0
.end method

.method public final getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-object v0
.end method

.method public final getShowCautionBackground()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    return v0
.end method

.method public final getShowSDI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    return v0
.end method

.method public final getShowSign()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    return v0
.end method

.method public final isCaution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    return v0
.end method

.method public final isNumberType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    return v0
.end method

.method public final isSpeedType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    return v0
.end method

.method public final makeSdiPlusInfo(Lcom/skt/tmap/engine/navigation/data/RGData;)Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 3
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "rgData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/data/SDIInfo;-><init>()V

    .line 2
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 3
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    .line 4
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusDist:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    .line 5
    iget-wide v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    .line 6
    iget-wide v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    iput-wide v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    .line 7
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockDist:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    .line 8
    iget v1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockTime:I

    iput v1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    .line 9
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockSpeed:I

    iput p1, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    return-object v0
.end method
