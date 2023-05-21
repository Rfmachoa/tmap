.class public final Lcom/skt/tmap/data/TmapDrivingData;
.super Ljava/lang/Object;
.source "TmapDrivingData.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/data/TmapDrivingData$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/skt/tmap/data/TmapDrivingData$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private address:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destination:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private destinationPoiId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private remainDistance:I

.field private remainTime:I

.field private roadName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private start:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private totalDistance:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/skt/tmap/data/TmapDrivingData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/skt/tmap/data/TmapDrivingData$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/skt/tmap/data/TmapDrivingData;->Companion:Lcom/skt/tmap/data/TmapDrivingData$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/skt/tmap/data/TmapDrivingData;->$stable:I

    const-string v0, "TmapDrivingData"

    sput-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestination()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public final getDestinationPoiId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassedDistance()I
    .locals 2

    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    iget v1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getPoiDetailDto()Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    return-object v0
.end method

.method public final getRecommendParkingLotId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getRecommend()Lcom/skt/tmap/network/frontman/data/poidetail/Recommend;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/Recommend;->getParkingLot()Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLot;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/ParkingLot;->getPoiId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final getRemainDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    return v0
.end method

.method public final getRoadName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStart()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    return-object v0
.end method

.method public final getTotalDistance()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    return v0
.end method

.method public final isEvStation()Z
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;->getData()Lcom/skt/tmap/network/frontman/data/poidetail/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/Data;->getSpecial()Lcom/skt/tmap/network/frontman/data/poidetail/Special;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/Special;->getCarFuelChargingStationInfo()Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skt/tmap/network/frontman/data/poidetail/CarFuelChargingStationInfo;->getEvChargerInfo()Lcom/skt/tmap/network/frontman/data/poidetail/EvChargerInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final resetData()V
    .locals 1

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    .line 6
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    .line 7
    iput v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    return-void
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->address:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setAddress : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDestination(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setDestination : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDestinationPoiId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "destinationPoiId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->destinationPoiId:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setDestinationPoiId : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setPoiDetailDto(Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;)V
    .locals 0
    .param p1    # Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->poiDetailDto:Lcom/skt/tmap/network/frontman/data/poidetail/PoiDetailDto;

    return-void
.end method

.method public final setRemainDistance(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainDistance:I

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRemainDistance : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final setRemainTime(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapDrivingData;->destination:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->remainTime:I

    .line 3
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRemainTime : "

    .line 4
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final setRoadName(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "roadName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->roadName:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setRoadName : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStart(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->start:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setStart : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setTotalDistance(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapDrivingData;->totalDistance:I

    .line 2
    sget-object v0, Lcom/skt/tmap/data/TmapDrivingData;->TAG:Ljava/lang/String;

    const-string v1, "setTotalDistance : "

    .line 3
    invoke-static {v1, p1, v0}, Lcom/skt/tmap/activity/u;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
