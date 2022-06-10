.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TTSAlarmInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;",
        "",
        "()V",
        "getAlarmInfo",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;",
        "code",
        "",
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
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlarmInfo(I)Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x22

    if-eq p1, v0, :cond_2

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->tbtNoti:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->safePass:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->overSpeed:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->fixCam300:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;->dRoute:Lcom/skt/tmap/engine/navigation/SDKConstant$TTSAlarmType;

    :goto_0
    return-object p1
.end method
