.class public Lcom/skt/tmap/data/HighwayViewData;
.super Ljava/lang/Object;
.source "HighwayViewData.java"


# instance fields
.field private alpha:F

.field private arrowResourceId:I

.field private cong:I

.field private distance:I

.field private evStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

.field private fuelType:I

.field private hasGasStation:Z

.field private hasTruckShelter:Z

.field private lastData:Z

.field private oilBrandImageResourceId:I

.field private oilPrice:I

.field private serviceAreaInfoText:Ljava/lang/String;

.field private tbtName:Ljava/lang/String;

.field private tollFee:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "tbtName",
            "distance",
            "cong"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->hasGasStation:Z

    .line 3
    iput-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->lastData:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    iput v1, p0, Lcom/skt/tmap/data/HighwayViewData;->alpha:F

    .line 5
    iput-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->hasTruckShelter:Z

    .line 6
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->type:I

    .line 7
    iput-object p2, p0, Lcom/skt/tmap/data/HighwayViewData;->tbtName:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/skt/tmap/data/HighwayViewData;->distance:I

    .line 9
    iput p4, p0, Lcom/skt/tmap/data/HighwayViewData;->cong:I

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->alpha:F

    return v0
.end method

.method public getArrowResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->arrowResourceId:I

    return v0
.end method

.method public getCong()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->cong:I

    return v0
.end method

.method public getDistance()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->distance:I

    return v0
.end method

.method public getEvStationInfo()Lcom/skt/tmap/engine/navigation/data/EVStationInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayViewData;->evStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    return-object v0
.end method

.method public getFuelType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->fuelType:I

    return v0
.end method

.method public getOilBrandImageResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->oilBrandImageResourceId:I

    return v0
.end method

.method public getOilPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->oilPrice:I

    return v0
.end method

.method public getServiceAreaInfoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayViewData;->serviceAreaInfoText:Ljava/lang/String;

    return-object v0
.end method

.method public getTbtName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayViewData;->tbtName:Ljava/lang/String;

    return-object v0
.end method

.method public getTollFee()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayViewData;->tollFee:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/HighwayViewData;->type:I

    return v0
.end method

.method public isHasGasStation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->hasGasStation:Z

    return v0
.end method

.method public isHasTruckShelter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->hasTruckShelter:Z

    return v0
.end method

.method public isLastData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/skt/tmap/data/HighwayViewData;->lastData:Z

    return v0
.end method

.method public setAlpha(F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "alpha"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->alpha:F

    return-void
.end method

.method public setArrowResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrowResourceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->arrowResourceId:I

    return-void
.end method

.method public setCong(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cong"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->cong:I

    return-void
.end method

.method public setDistance(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "distance"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->distance:I

    return-void
.end method

.method public setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "evStationInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/HighwayViewData;->evStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    return-void
.end method

.method public setFuelType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fuelType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->fuelType:I

    return-void
.end method

.method public setHasGasStation(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasGasStation"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/HighwayViewData;->hasGasStation:Z

    return-void
.end method

.method public setHasTruckShelter(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hasTruckShelter"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/HighwayViewData;->hasTruckShelter:Z

    return-void
.end method

.method public setLastData(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastData"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/skt/tmap/data/HighwayViewData;->lastData:Z

    return-void
.end method

.method public setOilBrandImageResourceId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilBrandImageResouceId"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->oilBrandImageResourceId:I

    return-void
.end method

.method public setOilPrice(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilPrice"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->oilPrice:I

    return-void
.end method

.method public setServiceAreaInfoText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceAreaInfoText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/HighwayViewData;->serviceAreaInfoText:Ljava/lang/String;

    return-void
.end method

.method public setTbtName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/HighwayViewData;->tbtName:Ljava/lang/String;

    return-void
.end method

.method public setTollFee(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tollFee"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/HighwayViewData;->tollFee:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/HighwayViewData;->type:I

    return-void
.end method
