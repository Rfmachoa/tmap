.class public Lcom/skt/tmap/data/HighwayDataV2;
.super Ljava/lang/Object;
.source "HighwayDataV2.java"

# interfaces
.implements Lcom/skt/tmap/data/HighwayDataInterface;


# instance fields
.field private fuelType:I

.field private final highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "highwayData"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    .line 3
    invoke-static {p1}, Lbf/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iput p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    return-void
.end method


# virtual methods
.method public getExitData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getExitInfo()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getExitInfo()Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/data/HighwayViewData;

    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v3, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->remainDistance:I

    iget-short v5, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 4
    iget v2, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    const/4 v3, 0x1

    if-lez v2, :cond_1

    .line 5
    sget-object v2, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v4, 0x7f14081a

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/skt/tmap/data/HighwayViewData;->setTollFee(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    .line 8
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Lcom/skt/tmap/data/HighwayViewData;->setLastData(Z)V

    :cond_2
    return-object v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHighwayViewList(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "dataList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/skt/tmap/data/HighwayViewData;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/HighwayViewData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getHighwayTbtListInfo()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 3
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_8

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 5
    new-instance v5, Lcom/skt/tmap/data/HighwayViewData;

    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v7, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    iget v8, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->remainDistance:I

    iget-short v9, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 6
    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    const/4 v7, 0x1

    if-lez v6, :cond_0

    .line 7
    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v8, 0x7f14081a

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v7, [Ljava/lang/Object;

    iget v10, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setTollFee(Ljava/lang/String;)V

    .line 9
    :cond_0
    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v8, 0x4

    if-ne v6, v8, :cond_4

    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTurnCode:I

    const/16 v8, 0xb

    if-eq v6, v8, :cond_4

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/16 v8, 0x76

    if-eq v6, v8, :cond_3

    const/16 v8, 0x69

    if-ne v6, v8, :cond_2

    goto :goto_1

    :cond_2
    const v6, 0x7f080564

    .line 10
    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    goto :goto_3

    :cond_3
    :goto_1
    const v6, 0x7f080563

    .line 11
    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, -0x1

    .line 12
    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    .line 13
    :goto_3
    iget v6, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-static {v4, v6}, Lcom/skt/tmap/data/HighwayDataInterface;->tbtHasGasStation(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)Z

    move-result v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setHasGasStation(Z)V

    if-eqz v6, :cond_5

    .line 15
    iget v6, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setFuelType(I)V

    .line 16
    iget v6, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-static {v4, v6}, Lcom/skt/tmap/data/HighwayDataInterface;->getGasStationResourceId(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setOilBrandImageResourceId(I)V

    .line 17
    iget v6, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-static {v4, v6}, Lcom/skt/tmap/data/HighwayDataInterface;->getOilPrice(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setOilPrice(I)V

    .line 18
    iget-object v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    invoke-virtual {v5, v6}, Lcom/skt/tmap/data/HighwayViewData;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V

    .line 19
    :cond_5
    iget v6, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v8, 0x2

    if-ne v6, v8, :cond_6

    .line 20
    iget-byte v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    const/16 v6, 0x8

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    .line 21
    invoke-static {p1}, Lbf/a;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move v7, v2

    .line 22
    :goto_4
    invoke-virtual {v5, v7}, Lcom/skt/tmap/data/HighwayViewData;->setHasTruckShelter(Z)V

    if-eqz p2, :cond_7

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 24
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v4}, Lcom/skt/tmap/data/HighwayViewData;->getAlpha()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/skt/tmap/data/HighwayViewData;->setAlpha(F)V

    .line 25
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public getServiceAreaData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getServiceAreaList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getServiceAreaList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 3
    new-instance v2, Lcom/skt/tmap/data/HighwayViewData;

    iget v3, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v4, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    iget v5, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->remainDistance:I

    iget-short v6, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 4
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getServiceAreaList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const v1, 0x7f140814

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setServiceAreaInfoText(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayDataV2;->highwayData:Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;

    invoke-virtual {v3}, Lcom/skt/tmap/engine/navigation/livedata/ObservableHighwayData;->getServiceAreaList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->remainDistance:I

    .line 7
    invoke-static {v3}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object v3

    .line 8
    sget-object v5, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v6, 0x7f140816

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v3, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setServiceAreaInfoText(Ljava/lang/String;)V

    .line 9
    :goto_0
    iget p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-static {v0, p1}, Lcom/skt/tmap/data/HighwayDataInterface;->tbtHasGasStation(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)Z

    move-result p1

    .line 10
    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setHasGasStation(Z)V

    if-eqz p1, :cond_2

    .line 11
    iget p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setFuelType(I)V

    .line 12
    iget p1, p0, Lcom/skt/tmap/data/HighwayDataV2;->fuelType:I

    invoke-static {v0, p1}, Lcom/skt/tmap/data/HighwayDataInterface;->getGasStationResourceId(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setOilBrandImageResourceId(I)V

    .line 13
    iget-object p1, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    invoke-virtual {v2, p1}, Lcom/skt/tmap/data/HighwayViewData;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V

    :cond_2
    return-object v2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
