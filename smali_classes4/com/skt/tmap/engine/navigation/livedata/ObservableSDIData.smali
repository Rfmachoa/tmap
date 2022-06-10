.class public final Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;
.super Ljava/lang/Object;
.source "ObservableSDIData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0008R\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000eR\u0011\u0010\u0018\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011R\u0011\u0010\u001a\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0011R\u0011\u0010\u001c\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;",
        "",
        "rgData",
        "Lcom/skt/tmap/engine/navigation/data/RGData;",
        "(Lcom/skt/tmap/engine/navigation/data/RGData;)V",
        "averageSpeed",
        "",
        "getAverageSpeed",
        "()I",
        "currentSpeed",
        "getCurrentSpeed",
        "firstSDIInfo",
        "Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "getFirstSDIInfo",
        "()Lcom/skt/tmap/engine/navigation/data/SDIInfo;",
        "isCaution",
        "",
        "()Z",
        "isNumberType",
        "isSpeedType",
        "limitSpeed",
        "getLimitSpeed",
        "secondSdiInfo",
        "getSecondSdiInfo",
        "showCautionBackground",
        "getShowCautionBackground",
        "showSDI",
        "getShowSDI",
        "showSign",
        "getShowSign",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


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
    .locals 12
    .param p1    # Lcom/skt/tmap/engine/navigation/data/RGData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_f

    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    array-length v2, v2

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v3

    :goto_2
    if-eqz v2, :cond_3

    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-nez v2, :cond_3

    goto/16 :goto_9

    .line 2
    :cond_3
    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    if-nez v2, :cond_4

    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDIPlus:Z

    if-eqz v2, :cond_4

    .line 3
    iput-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    new-array v2, v3, [Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 4
    iput-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 5
    new-instance v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    invoke-direct {v4}, Lcom/skt/tmap/engine/navigation/data/SDIInfo;-><init>()V

    aput-object v4, v2, v1

    .line 6
    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v4, v2, v1

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusType:I

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    .line 7
    aget-object v4, v2, v1

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusSpeedLimit:I

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    .line 8
    aget-object v4, v2, v1

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusDist:I

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiDist:I

    .line 9
    aget-object v4, v2, v1

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLon:D

    iput-wide v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLon:D

    .line 10
    aget-object v4, v2, v1

    iget-wide v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->vpSdiPlusPointLat:D

    iput-wide v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->vpSdiPointLat:D

    .line 11
    aget-object v4, v2, v1

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockDist:I

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockDist:I

    .line 12
    aget-object v4, v2, v1

    iget v5, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockTime:I

    iput v5, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockTime:I

    .line 13
    aget-object v2, v2, v1

    iget v4, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nSdiPlusBlockSpeed:I

    iput v4, v2, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    .line 14
    :cond_4
    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->bSDI:Z

    iput-boolean v2, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    .line 15
    iget-object v2, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object v4, v2, v1

    iput-object v4, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 16
    aget-object v4, v2, v1

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    const/16 v5, 0x40

    const/16 v6, 0x3f

    const/16 v7, 0x31

    const/16 v8, 0x2e

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v3, :cond_6

    if-eq v4, v11, :cond_6

    if-eq v4, v10, :cond_6

    if-eq v4, v9, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_5

    if-eq v4, v6, :cond_5

    if-eq v4, v5, :cond_5

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    .line 17
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 18
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 19
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    goto :goto_4

    .line 20
    :cond_5
    :pswitch_0
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 21
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 22
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    goto :goto_4

    .line 23
    :cond_6
    :pswitch_1
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    .line 24
    array-length v4, v2

    if-le v4, v3, :cond_7

    aget-object v4, v2, v3

    if-eqz v4, :cond_7

    .line 25
    aget-object v0, v2, v3

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    goto :goto_3

    .line 26
    :cond_7
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 27
    :goto_3
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    .line 28
    :goto_4
    aget-object v0, v2, v1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiType:I

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_9

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_8

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    .line 29
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 30
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    goto :goto_6

    .line 31
    :cond_8
    :pswitch_2
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 32
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    goto :goto_6

    .line 33
    :cond_9
    :pswitch_3
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 34
    aget-object v0, v2, v1

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    if-eqz v0, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    .line 35
    :goto_6
    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    .line 36
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    if-eqz v0, :cond_e

    if-eqz v2, :cond_e

    const-string v0, "rgData.sdiInfo"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v2

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_7

    :cond_b
    move v0, v1

    :goto_7
    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 37
    iput-boolean v3, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    .line 38
    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->sdiInfo:[Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    aget-object p1, p1, v1

    .line 39
    iget-boolean v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bSdiBlockSection:Z

    if-eqz v0, :cond_d

    iget v0, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockAverageSpeed:I

    if-lez v0, :cond_d

    .line 40
    iget-boolean v2, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->bIsLimitSpeedSignChanged:Z

    if-eqz v2, :cond_c

    .line 41
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 42
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 43
    :cond_c
    iput v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 44
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiBlockSpeed:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 45
    :cond_d
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 46
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/SDIInfo;->nSdiSpeedLimit:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    goto :goto_8

    .line 47
    :cond_e
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    .line 48
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 49
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    :goto_8
    return-void

    .line 50
    :cond_f
    :goto_9
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    .line 51
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    .line 52
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    .line 53
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    .line 54
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    if-eqz p1, :cond_10

    .line 55
    iget p1, p1, Lcom/skt/tmap/engine/navigation/data/RGData;->nPosSpeed:I

    iput p1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    goto :goto_a

    .line 56
    :cond_10
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    .line 57
    :goto_a
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    .line 58
    iput v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    .line 59
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 60
    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    .line 61
    iput-boolean v1, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

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

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->averageSpeed:I

    return v0
.end method

.method public final getCurrentSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->currentSpeed:I

    return v0
.end method

.method public final getFirstSDIInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->firstSDIInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-object v0
.end method

.method public final getLimitSpeed()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->limitSpeed:I

    return v0
.end method

.method public final getSecondSdiInfo()Lcom/skt/tmap/engine/navigation/data/SDIInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->secondSdiInfo:Lcom/skt/tmap/engine/navigation/data/SDIInfo;

    return-object v0
.end method

.method public final getShowCautionBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showCautionBackground:Z

    return v0
.end method

.method public final getShowSDI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSDI:Z

    return v0
.end method

.method public final getShowSign()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->showSign:Z

    return v0
.end method

.method public final isCaution()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isCaution:Z

    return v0
.end method

.method public final isNumberType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isNumberType:Z

    return v0
.end method

.method public final isSpeedType()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/engine/navigation/livedata/ObservableSDIData;->isSpeedType:Z

    return v0
.end method
