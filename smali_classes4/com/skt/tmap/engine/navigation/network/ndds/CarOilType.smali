.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum Diesel:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum EV_AC3:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum EV_CHAdeMO:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum EV_DCCombo:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum Electric:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum Gasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum Lpg:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum None:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum PremiumGasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

.field public static final enum TeslaSupercharger:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v3, "Gasoline"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Gasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v5, "Diesel"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Diesel:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v7, "Lpg"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Lpg:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v9, "EV_CHAdeMO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->EV_CHAdeMO:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v11, "EV_AC3"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->EV_AC3:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v13, "EV_DCCombo"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->EV_DCCombo:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v15, "PremiumGasoline"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->PremiumGasoline:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 9
    new-instance v15, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v14, "TeslaSupercharger"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->TeslaSupercharger:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    .line 10
    new-instance v14, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const-string v12, "Electric"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->Electric:Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    const/16 v12, 0xa

    new-array v12, v12, [Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/CarOilType;

    return-object v0
.end method
