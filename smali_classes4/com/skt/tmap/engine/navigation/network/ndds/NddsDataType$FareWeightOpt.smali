.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;
.super Ljava/lang/Enum;
.source "NddsDataType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FareWeightOpt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field public static final enum BothChargedAndFree:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field public static final enum FreeFirst:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field public static final enum LogicApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field public static final enum MinumCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

.field public static final enum OptimizedCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const-string v1, "BothChargedAndFree"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->BothChargedAndFree:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const-string v3, "OptimizedCharged"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->OptimizedCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const-string v5, "MinumCharged"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->MinumCharged:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const-string v7, "FreeFirst"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->FreeFirst:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const-string v9, "LogicApplied"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->LogicApplied:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$FareWeightOpt;

    return-object v0
.end method
