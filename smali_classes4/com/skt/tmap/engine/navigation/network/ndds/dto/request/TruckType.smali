.class public final enum Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
.super Ljava/lang/Enum;
.source "TruckType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum Bus:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum Car:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum ConstructionTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum DangerousTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum None:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum SpecialTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum Truck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

.field public static final enum Van:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->None:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 2
    new-instance v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v3, "Truck"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->Truck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 3
    new-instance v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v5, "ConstructionTruck"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->ConstructionTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 4
    new-instance v5, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v7, "SpecialTruck"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->SpecialTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 5
    new-instance v7, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v9, "DangerousTruck"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->DangerousTruck:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 6
    new-instance v9, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v11, "Car"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->Car:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 7
    new-instance v11, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v13, "Van"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->Van:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    .line 8
    new-instance v13, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const-string v15, "Bus"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->Bus:Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

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
    sput-object v15, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .locals 1

    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-object p0
.end method

.method public static values()[Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;
    .locals 1

    sget-object v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->$VALUES:[Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    invoke-virtual {v0}, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/skt/tmap/engine/navigation/network/ndds/dto/request/TruckType;

    return-object v0
.end method
