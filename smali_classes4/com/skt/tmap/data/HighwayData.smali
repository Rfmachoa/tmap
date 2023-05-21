.class public Lcom/skt/tmap/data/HighwayData;
.super Ljava/lang/Object;
.source "HighwayData.java"

# interfaces
.implements Lcom/skt/tmap/data/HighwayDataInterface;


# instance fields
.field private exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

.field private fuelType:I

.field private highwayTbtListInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/engine/navigation/data/TBTListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private lastData:Z

.field private nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

.field private nextServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

.field private rgData:Lcom/skt/tmap/engine/navigation/data/RGData;


# direct methods
.method public constructor <init>([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;Lcom/skt/tmap/engine/navigation/data/RGData;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "rgData",
            "context"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/skt/tmap/data/HighwayData;->lastData:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    .line 5
    invoke-direct {p0, p1}, Lcom/skt/tmap/data/HighwayData;->setData([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V

    .line 6
    invoke-static {p3}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p1

    iget p1, p1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->vsmOilType:I

    iput p1, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    return-void
.end method

.method public static getGasStationResourceId(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "settingFuelType"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayData;->getHighwayOilStoreIconImgResId(I)I

    move-result v0

    goto :goto_0

    :cond_2
    const v0, 0x7f080828

    goto :goto_0

    .line 2
    :cond_3
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayData;->getHighwayGasStoreIconImgResId(I)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_4
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayData;->getHighwayOilStoreIconImgResId(I)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_5
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayData;->getHighwayOilStoreIconImgResId(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public static getHighwayGasStoreIconImgResId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/16 v0, 0xa

    if-eq p0, v0, :cond_2

    const/16 v0, 0x13

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f08082a

    goto :goto_0

    :pswitch_0
    const p0, 0x7f080837

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080834

    goto :goto_0

    :pswitch_2
    const p0, 0x7f08082e

    goto :goto_0

    :pswitch_3
    const p0, 0x7f080830

    goto :goto_0

    :pswitch_4
    const p0, 0x7f08082c

    goto :goto_0

    :cond_0
    const p0, 0x7f080839

    goto :goto_0

    :cond_1
    const p0, 0x7f080836

    goto :goto_0

    :cond_2
    const p0, 0x7f080832

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getHighwayOilStoreIconImgResId(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const p0, 0x7f08083a

    goto :goto_0

    :cond_0
    const p0, 0x7f080838

    goto :goto_0

    :cond_1
    const p0, 0x7f080831

    goto :goto_0

    :cond_2
    const p0, 0x7f080835

    goto :goto_0

    :cond_3
    const p0, 0x7f080833

    goto :goto_0

    :cond_4
    const p0, 0x7f08082d

    goto :goto_0

    :cond_5
    const p0, 0x7f08082f

    goto :goto_0

    :cond_6
    const p0, 0x7f08082b

    :goto_0
    return p0
.end method

.method public static getOilPrice(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "settingFuelType"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-short p1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->premiumOilAvailable:S

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short p0, p0, v1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0

    .line 3
    :cond_2
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    const/4 p1, 0x3

    aget-short p0, p0, p1

    return p0

    .line 4
    :cond_3
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    aget-short p0, p0, v0

    return p0

    .line 5
    :cond_4
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->oilPrice:[S

    const/4 p1, 0x0

    aget-short p0, p0, p1

    return p0
.end method

.method private setData([Lcom/skt/tmap/engine/navigation/data/TBTListInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tbtListInfo"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1
    array-length v0, p1

    if-ltz v0, :cond_8

    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/HighwayData;->nextServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 4
    iget-object v1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    if-eqz v2, :cond_5

    .line 7
    iget-boolean v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->bHighway:Z

    if-nez v3, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    iget-boolean v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->bHighWayExit:Z

    if-eqz v3, :cond_2

    .line 9
    iput-object v2, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    goto :goto_2

    .line 10
    :cond_2
    iget v3, v2, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 11
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-nez v3, :cond_3

    .line 12
    iput-object v2, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    goto :goto_1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayData;->nextServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-nez v3, :cond_4

    .line 14
    iput-object v2, p0, Lcom/skt/tmap/data/HighwayData;->nextServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 15
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    const/4 v0, 0x1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iput-object p1, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-eqz p1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iput-boolean v0, p0, Lcom/skt/tmap/data/HighwayData;->lastData:Z

    :cond_8
    :goto_3
    return-void
.end method

.method public static tbtHasGasStation(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "tbtListInfo",
            "settingFuelType"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_7

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    iget-byte p1, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_2

    iget-short p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->premiumOilAvailable:S

    if-ne p0, v1, :cond_2

    return v1

    :cond_2
    return v0

    .line 3
    :cond_3
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    .line 4
    :cond_5
    iget-byte p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr p0, v2

    if-ne p0, v2, :cond_6

    return v1

    :cond_6
    return v0

    .line 5
    :cond_7
    iget-byte p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->byOilFlag:B

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_8

    return v1

    :cond_8
    return v0
.end method


# virtual methods
.method public getExitData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget-object v2, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Lcom/skt/tmap/data/HighwayViewData;

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    sub-int/2addr v1, v2

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    if-lez v0, :cond_1

    .line 4
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v1, 0x7f14082b

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v4, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v4, v4, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setTollFee(Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/skt/tmap/data/HighwayData;->lastData:Z

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setLastData(Z)V

    return-object v3

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getHighwayViewList(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 9
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

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 3
    iget-object v3, p0, Lcom/skt/tmap/data/HighwayData;->highwayTbtListInfo:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    .line 4
    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget-object v5, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v5, v5, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int v6, v4, v5

    if-gez v6, :cond_0

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v6, Lcom/skt/tmap/data/HighwayViewData;

    iget v7, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v8, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    sub-int/2addr v4, v5

    iget-short v5, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v6, v7, v8, v4, v5}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 6
    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    if-lez v4, :cond_1

    .line 7
    sget-object v4, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v5, 0x7f14082b

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTollFee:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setTollFee(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_5

    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTurnCode:I

    const/16 v5, 0xb

    if-eq v4, v5, :cond_5

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/16 v5, 0x76

    if-eq v4, v5, :cond_4

    const/16 v5, 0x69

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v4, 0x7f080618

    .line 10
    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    goto :goto_3

    :cond_4
    :goto_1
    const v4, 0x7f080617

    .line 11
    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, -0x1

    .line 12
    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setArrowResourceId(I)V

    .line 13
    :goto_3
    iget v4, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-static {v3, v4}, Lcom/skt/tmap/data/HighwayData;->tbtHasGasStation(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)Z

    move-result v4

    .line 14
    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setHasGasStation(Z)V

    if-eqz v4, :cond_6

    .line 15
    iget v4, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setFuelType(I)V

    .line 16
    iget v4, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-static {v3, v4}, Lcom/skt/tmap/data/HighwayData;->getGasStationResourceId(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setOilBrandImageResourceId(I)V

    .line 17
    iget v4, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-static {v3, v4}, Lcom/skt/tmap/data/HighwayData;->getOilPrice(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/skt/tmap/data/HighwayViewData;->setOilPrice(I)V

    .line 18
    iget-object v3, v3, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    invoke-virtual {v6, v3}, Lcom/skt/tmap/data/HighwayViewData;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V

    :cond_6
    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 20
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/skt/tmap/data/HighwayViewData;

    invoke-virtual {v3}, Lcom/skt/tmap/data/HighwayViewData;->getAlpha()F

    move-result v3

    invoke-virtual {v6, v3}, Lcom/skt/tmap/data/HighwayViewData;->setAlpha(F)V

    .line 21
    :cond_7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public getServiceAreaData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    iget-object v1, p0, Lcom/skt/tmap/data/HighwayData;->exitData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget-object v1, v1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v1, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget-object v2, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v2, v2, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int v3, v1, v2

    if-gez v3, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v3, Lcom/skt/tmap/data/HighwayViewData;

    iget v4, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nTBTType:I

    iget-object v5, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->szTBTMainText:Ljava/lang/String;

    sub-int/2addr v1, v2

    iget-short v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nCong:S

    invoke-direct {v3, v4, v5, v1, v0}, Lcom/skt/tmap/data/HighwayViewData;-><init>(ILjava/lang/String;II)V

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/data/HighwayData;->nextServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    if-nez v0, :cond_1

    const v0, 0x7f140825

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setServiceAreaInfoText(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget v0, v0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->nAccDist:I

    iget-object v1, p0, Lcom/skt/tmap/data/HighwayData;->rgData:Lcom/skt/tmap/engine/navigation/data/RGData;

    iget v1, v1, Lcom/skt/tmap/engine/navigation/data/RGData;->nAccDist:I

    sub-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lcom/skt/tmap/util/i1;->a(I)[Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    const v2, 0x7f140827

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    aget-object v7, v0, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setServiceAreaInfoText(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v0, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-static {p1, v0}, Lcom/skt/tmap/data/HighwayData;->tbtHasGasStation(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)Z

    move-result p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setHasGasStation(Z)V

    if-eqz p1, :cond_2

    .line 10
    iget p1, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setFuelType(I)V

    .line 11
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget v0, p0, Lcom/skt/tmap/data/HighwayData;->fuelType:I

    invoke-static {p1, v0}, Lcom/skt/tmap/data/HighwayData;->getGasStationResourceId(Lcom/skt/tmap/engine/navigation/data/TBTListInfo;I)I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setOilBrandImageResourceId(I)V

    .line 12
    iget-object p1, p0, Lcom/skt/tmap/data/HighwayData;->nearestServiceAreaData:Lcom/skt/tmap/engine/navigation/data/TBTListInfo;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eVStationInfo:Lcom/skt/tmap/engine/navigation/data/EVStationInfo;

    invoke-virtual {v3, p1}, Lcom/skt/tmap/data/HighwayViewData;->setEvStationInfo(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
