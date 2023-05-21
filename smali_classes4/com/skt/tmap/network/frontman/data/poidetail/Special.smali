.class public final Lcom/skt/tmap/network/frontman/data/poidetail/Special;
.super Ljava/lang/Object;
.source "Special.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accommodationInfos:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accommodationInfos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/AccommodationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carFuelChargingStationInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "discountInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parkingLotInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pickUpInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restaurantInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statDestinationResponse"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "virusCareInfo"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/AccommodationInfo;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "accommodationInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carFuelChargingStationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickUpInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statDestinationResponse"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virusCareInfo"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    .line 4
    iput-object p3, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    .line 5
    iput-object p4, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    .line 6
    iput-object p5, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    .line 7
    iput-object p6, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    .line 8
    iput-object p7, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    .line 9
    iput-object p8, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/skt/tmap/network/frontman/data/poidetail/Special;Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;ILjava/lang/Object;)Lcom/skt/tmap/network/frontman/data/poidetail/Special;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->copy(Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;)Lcom/skt/tmap/network/frontman/data/poidetail/Special;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/AccommodationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    return-object v0
.end method

.method public final component3()Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    return-object v0
.end method

.method public final component4()Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    return-object v0
.end method

.method public final component5()Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    return-object v0
.end method

.method public final component6()Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    return-object v0
.end method

.method public final component7()Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    return-object v0
.end method

.method public final component8()Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;)Lcom/skt/tmap/network/frontman/data/poidetail/Special;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/AccommodationInfo;",
            ">;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;",
            "Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;",
            ")",
            "Lcom/skt/tmap/network/frontman/data/poidetail/Special;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "accommodationInfos"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carFuelChargingStationInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountInfo"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pickUpInfo"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restaurantInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statDestinationResponse"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "virusCareInfo"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;

    move-object v1, v0

    move-object v5, p4

    invoke-direct/range {v1 .. v9}, Lcom/skt/tmap/network/frontman/data/poidetail/Special;-><init>(Ljava/util/List;Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    iget-object v3, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    iget-object p1, p1, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccommodationInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/frontman/data/poidetail/AccommodationInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getCarFuelChargingStationInfo()Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    return-object v0
.end method

.method public final getDiscountInfo()Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    return-object v0
.end method

.method public final getParkingLotInfo()Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    return-object v0
.end method

.method public final getPickUpInfo()Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    return-object v0
.end method

.method public final getRestaurantInfo()Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    return-object v0
.end method

.method public final getStatDestinationResponse()Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    return-object v0
.end method

.method public final getVirusCareInfo()Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    invoke-virtual {v1}, Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "Special(accommodationInfos="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->accommodationInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carFuelChargingStationInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->carFuelChargingStationInfo:Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", discountInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->discountInfo:Lcom/skt/tmap/network/frontman/data/poidetail/DiscountInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parkingLotInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->parkingLotInfo:Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLotInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pickUpInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->pickUpInfo:Lcom/skt/tmap/network/frontman/data/poidetail/PickUpInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restaurantInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->restaurantInfo:Lcom/skt/tmap/network/frontman/data/poidetail/RestaurantInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", statDestinationResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->statDestinationResponse:Lcom/skt/tmap/network/frontman/data/poidetail/StatDestinationResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virusCareInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->virusCareInfo:Lcom/skt/tmap/network/frontman/data/poidetail/VirusCareInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
