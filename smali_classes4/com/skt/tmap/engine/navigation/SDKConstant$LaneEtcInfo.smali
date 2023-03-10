.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaneEtcInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;",
        "",
        "etcName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEtcName",
        "()Ljava/lang/String;",
        "leftPocket",
        "rightPocket",
        "overpass",
        "underpass",
        "rotary",
        "pTurn",
        "bus",
        "NA",
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
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum bus:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum leftPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum overpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum pTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum rightPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum rotary:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

.field public static final enum underpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;


# instance fields
.field private final etcName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->leftPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rightPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->overpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->underpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rotary:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->pTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->bus:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "leftPocket"

    const/4 v2, 0x0

    const-string v3, "\uc88c\ud3ec\ucf13"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->leftPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "rightPocket"

    const/4 v2, 0x1

    const-string v3, "\uc6b0\ud3ec\ucf13"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rightPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "overpass"

    const/4 v2, 0x2

    const-string v3, "\uace0\uac00"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->overpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "underpass"

    const/4 v2, 0x3

    const-string v3, "\uc9c0\ud558"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->underpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "rotary"

    const/4 v2, 0x4

    const-string v3, "\ub85c\ud130\ub9ac"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rotary:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "pTurn"

    const/4 v2, 0x5

    const-string v3, "\ud53c\ud134"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->pTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "bus"

    const/4 v2, 0x6

    const-string v3, "\ubc84\uc2a4"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->bus:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    .line 8
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    const-string v1, "NA"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->$values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->etcName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    return-object v0
.end method


# virtual methods
.method public final getEtcName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->etcName:Ljava/lang/String;

    return-object v0
.end method
