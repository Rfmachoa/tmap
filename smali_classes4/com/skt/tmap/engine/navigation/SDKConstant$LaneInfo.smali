.class public final Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;
.super Ljava/lang/Object;
.source "SDKConstant.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/SDKConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LaneInfo"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;-><init>()V

    sput-object v0, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;->INSTANCE:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneInfo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEtcInfo(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->leftPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rightPocket:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->overpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->underpass:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->rotary:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v1, p1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 7
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->pTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/16 v1, 0x40

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_6

    .line 8
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;->bus:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneEtcInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method

.method public final getTurnType(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->uTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 3
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 4
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->leftSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 v1, p1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->straight:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    and-int/lit8 v1, p1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 6
    sget-object v1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightSide:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/16 v1, 0x20

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_5

    .line 7
    sget-object p1, Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;->rightTurn:Lcom/skt/tmap/engine/navigation/SDKConstant$LaneTurnInfo;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method
