.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDIInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;",
        "",
        "()V",
        "getSdiBlockInfo",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;",
        "code",
        "",
        "getSdiInfo",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;",
        "TmapEngineCommonData_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSdiBlockInfo(I)Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->endOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->inOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;->startOSEPS:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;

    :goto_0
    return-object p1
.end method

.method public final getSdiInfo(I)Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->tunnelChangeLanePos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->exhaustGasGrade:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->restPlace:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->goalOpposite:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->hwa09:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->hwa06:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->hwa03:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->bridge:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->serviceAreaLpg:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 11
    :pswitch_9
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->junction:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 12
    :pswitch_a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->interchange:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 13
    :pswitch_b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->trafficCalmingArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 14
    :pswitch_c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->undergroundArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 15
    :pswitch_d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->crashArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 16
    :pswitch_e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->mergePoint:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 17
    :pswitch_f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->bottleneckPoint:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 18
    :pswitch_10
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->freezingArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 19
    :pswitch_11
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->fallingArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 20
    :pswitch_12
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->vehicleBurglaryPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 21
    :pswitch_13
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->pedestrianAccidentPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 22
    :pswitch_14
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->accidentPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 23
    :pswitch_15
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->sleepAccidedntArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 24
    :pswitch_16
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedAccidedntArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 25
    :pswitch_17
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->roadAccidedntArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 26
    :pswitch_18
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->walkCrossArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 27
    :pswitch_19
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->directionLane:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 28
    :pswitch_1a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->trafficCongestArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 29
    :pswitch_1b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedDrivingArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 30
    :pswitch_1c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->signalViolationArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 31
    :pswitch_1d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->visualLeftArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 32
    :pswitch_1e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->visualFrontArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 33
    :pswitch_1f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->visualRightArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 34
    :pswitch_20
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->roadKillArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 35
    :pswitch_21
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->slopeArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 36
    :pswitch_22
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->newCurveArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 37
    :pswitch_23
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->sharpCurveArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 38
    :pswitch_24
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->accidedntArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 39
    :pswitch_25
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->hazardousArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 40
    :pswitch_26
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->fogArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 41
    :pswitch_27
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->tollgate:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto/16 :goto_0

    .line 42
    :pswitch_28
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->serviceArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 43
    :pswitch_29
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->tunnelArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 44
    :pswitch_2a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->lpgStation:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 45
    :pswitch_2b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedbump:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 46
    :pswitch_2c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->schoolZoneEnd:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 47
    :pswitch_2d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->schoolZoneStart:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 48
    :pswitch_2e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->railwayCrossing:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 49
    :pswitch_2f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->oneWayArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 50
    :pswitch_30
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->parkingControlPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 51
    :pswitch_31
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->loadBadControlPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 52
    :pswitch_32
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->overloadDangerousArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 53
    :pswitch_33
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->cctvArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 54
    :pswitch_34
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->trafficinfoCollectPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 55
    :pswitch_35
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->intruderArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 56
    :pswitch_36
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->roadControlPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 57
    :pswitch_37
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->changeroadPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 58
    :pswitch_38
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->busLane:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 59
    :pswitch_39
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->boxSpeedLimitPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 60
    :pswitch_3a
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedLimitDangerousArea:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 61
    :pswitch_3b
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->signalAccidentPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 62
    :pswitch_3c
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->tail:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 63
    :pswitch_3d
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedBlockMidPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 64
    :pswitch_3e
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedBlockEndPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 65
    :pswitch_3f
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedBlockStartPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 66
    :pswitch_40
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedLimitPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    goto :goto_0

    .line 67
    :pswitch_41
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;->speedAccidentPos:Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
