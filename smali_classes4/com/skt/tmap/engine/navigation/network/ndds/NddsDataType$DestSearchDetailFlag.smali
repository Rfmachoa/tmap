.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
.super Ljava/lang/Enum;
.source "NddsDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DestSearchDetailFlag"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field public static final enum ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field public static final enum DestinationOppositeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

.field public static final enum None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->None:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    const-string v3, "ArrivalTimeRecalculate"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->ArrivalTimeRecalculate:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    const-string v5, "DestinationOppositeSearch"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->DestinationOppositeSearch:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchDetailFlag;

    return-object v0
.end method
