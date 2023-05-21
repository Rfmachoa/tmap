.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LaneTurnInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum leftSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum leftTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum rightSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum rightTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum straight:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

.field public static final enum uTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;


# instance fields
.field private final turnName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->uTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->straight:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string/jumbo v1, "uTurn"

    const/4 v2, 0x0

    const-string/jumbo v3, "\uc720\ud134"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->uTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "leftTurn"

    const/4 v2, 0x1

    const-string/jumbo v3, "\uc88c\ud68c\uc804"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "leftSide"

    const/4 v2, 0x2

    const-string/jumbo v3, "\uc88c\uce21"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "straight"

    const/4 v2, 0x3

    const-string/jumbo v3, "\uc9c1\uc9c4"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->straight:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 5
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "rightSide"

    const/4 v2, 0x4

    const-string/jumbo v3, "\uc6b0\uce21"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 6
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "rightTurn"

    const/4 v2, 0x5

    const-string/jumbo v3, "\uc6b0\ud68c\uc804"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    .line 7
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    const-string v1, "NA"

    const/4 v2, 0x6

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->$values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

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

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->turnName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    return-object v0
.end method


# virtual methods
.method public final getTurnName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->turnName:Ljava/lang/String;

    return-object v0
.end method
