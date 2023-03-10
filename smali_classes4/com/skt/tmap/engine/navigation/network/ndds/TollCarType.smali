.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
.super Ljava/lang/Enum;
.source "TollCarType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum Car:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum LargeTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum LargeVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum MediumVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum None:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum SmallCar:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum SpecialTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

.field public static final enum TwoWheeledVehicle:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v3, "Car"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->Car:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v5, "MediumVan"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->MediumVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v7, "LargeVan"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->LargeVan:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v9, "LargeTruck"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->LargeTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v11, "SpecialTruck"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->SpecialTruck:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v13, "SmallCar"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->SmallCar:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const-string v15, "TwoWheeledVehicle"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->TwoWheeledVehicle:Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    .line 9
    sput-object v15, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/TollCarType;

    return-object v0
.end method
