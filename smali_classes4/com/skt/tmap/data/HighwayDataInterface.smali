.class public interface abstract Lcom/skt/tmap/data/HighwayDataInterface;
.super Ljava/lang/Object;
.source "HighwayDataInterface.java"


# direct methods
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
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    const v0, 0x7f08077b

    goto :goto_0

    .line 1
    :cond_2
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eGasCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getHighwayGasStoreIconImgResId(I)I

    move-result v0

    goto :goto_0

    .line 2
    :cond_3
    iget p0, p0, Lcom/skt/tmap/engine/navigation/data/TBTListInfo;->eOilCompany:I

    invoke-static {p0}, Lcom/skt/tmap/data/HighwayDataInterface;->getHighwayOilStoreIconImgResId(I)I

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

    const p0, 0x7f08077d

    goto :goto_0

    :pswitch_0
    const p0, 0x7f08078a

    goto :goto_0

    :pswitch_1
    const p0, 0x7f080787

    goto :goto_0

    :pswitch_2
    const p0, 0x7f080781

    goto :goto_0

    :pswitch_3
    const p0, 0x7f080783

    goto :goto_0

    :pswitch_4
    const p0, 0x7f08077f

    goto :goto_0

    :cond_0
    const p0, 0x7f08078c

    goto :goto_0

    :cond_1
    const p0, 0x7f080789

    goto :goto_0

    :cond_2
    const p0, 0x7f080785

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

    const p0, 0x7f08078d

    goto :goto_0

    :cond_0
    const p0, 0x7f08078b

    goto :goto_0

    :cond_1
    const p0, 0x7f080784

    goto :goto_0

    :cond_2
    const p0, 0x7f080788

    goto :goto_0

    :cond_3
    const p0, 0x7f080786

    goto :goto_0

    :cond_4
    const p0, 0x7f080780

    goto :goto_0

    :cond_5
    const p0, 0x7f080782

    goto :goto_0

    :cond_6
    const p0, 0x7f08077e

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
.method public abstract getExitData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract getHighwayViewList(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
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
.end method

.method public abstract getServiceAreaData(Landroid/content/Context;)Lcom/skt/tmap/data/HighwayViewData;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method
