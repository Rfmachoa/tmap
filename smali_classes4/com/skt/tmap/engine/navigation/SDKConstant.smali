.class public final Lcom/skt/tmap/engine/navigation/SDKConstant;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0012\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant;",
        "",
        "()V",
        "LaneEtcInfo",
        "LaneInfo",
        "LaneTurnInfo",
        "LocationProvider",
        "SDIBlockType",
        "SDIInfo",
        "SDIType",
        "SDKLimitation",
        "SDKManagerCode",
        "TBTCongestType",
        "TBTInfo",
        "TBTOilFlagType",
        "TBTOilGasCompany",
        "TBTOilPriceIndex",
        "TBTTurnType",
        "TBTType",
        "TTSAlarmInfo",
        "TTSAlarmType",
        "navigation-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
