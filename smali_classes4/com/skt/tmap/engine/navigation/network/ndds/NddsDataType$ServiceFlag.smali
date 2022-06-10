.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
.super Ljava/lang/Enum;
.source "NddsDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ServiceFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

.field public static final enum ArrivalTimeEstimation:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

.field public static final enum DepartureTimeEstimation:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

.field public static final enum Realtime:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    const-string v1, "Realtime"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->Realtime:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    const-string v3, "DepartureTimeEstimation"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->DepartureTimeEstimation:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    const-string v5, "ArrivalTimeEstimation"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->ArrivalTimeEstimation:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .locals 1

    .line 1
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$ServiceFlag;

    return-object v0
.end method
