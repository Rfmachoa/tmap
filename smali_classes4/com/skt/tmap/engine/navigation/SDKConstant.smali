.class public final Lcom/skt/tmap/engine/navigation/SDKConstant;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$LocationProvider;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIBlockType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDIType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDKLimitation;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$SDKManagerCode;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTCongestType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilGasCompany;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilPriceIndex;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTTurnType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TBTType;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;,
        Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;
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

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
