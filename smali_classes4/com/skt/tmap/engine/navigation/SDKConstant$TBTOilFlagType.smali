.class public final enum Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;
.super Ljava/lang/Enum;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TBTOilFlagType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

.field public static final enum NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

.field public static final enum charingStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

.field public static final enum gasStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

.field public static final enum repairShop:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;


# instance fields
.field private final tbtOilFlagName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->gasStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->charingStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->repairShop:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const-string v1, "gasStation"

    const/4 v2, 0x0

    const-string/jumbo v3, "\uc8fc\uc720\uc18c"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->gasStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    .line 2
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const-string v1, "charingStation"

    const/4 v2, 0x1

    const-string/jumbo v3, "\ucda9\uc804\uc18c"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->charingStation:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    .line 3
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const-string v1, "repairShop"

    const/4 v2, 0x2

    const-string/jumbo v3, "\uc815\ube44\uc18c"

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->repairShop:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    .line 4
    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    const-string v1, "NA"

    const/4 v2, 0x3

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->NA:Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-static {}, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->$values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    move-result-object v0

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

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

    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->tbtOilFlagName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->$VALUES:[Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;

    return-object v0
.end method


# virtual methods
.method public final getTbtOilFlagName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/SDKConstant$TBTOilFlagType;->tbtOilFlagName:Ljava/lang/String;

    return-object v0
.end method
