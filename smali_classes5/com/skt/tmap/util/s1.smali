.class public Lcom/skt/tmap/util/s1;
.super Ljava/lang/Object;
.source "TmapRouteOilUtil.java"


# static fields
.field public static a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILcom/skt/tmap/data/AroundInfoListItem;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "infoFuelType",
            "item"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result p0

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    if-ne p0, v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result p0

    and-int/2addr p0, v3

    if-lez p0, :cond_0

    goto :goto_0

    :cond_2
    if-ne p0, v0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-lez p0, :cond_0

    goto :goto_0

    :cond_3
    if-ne p0, v3, :cond_4

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/data/AroundInfoListItem;->getPoiOption()I

    move-result p0

    and-int/lit8 p0, p0, 0x10

    if-lez p0, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    return v2
.end method

.method public static b(Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "naviMapEngine"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/skt/tmap/vsm/map/NaviMapEngine;->clearDrawGasStationInfo()V

    return-void
.end method

.method public static c(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "evStationInfos",
            "naviMapEngine"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    array-length v0, p1

    if-gez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object v0

    const-string v1, "GAS_STATION_"

    invoke-virtual {v0, p0, p1, v1, p2}, Loe/i;->p(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/EVStationInfo;Ljava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "baseAllItemListRoute",
            "infoFuelType",
            "naviMapEngine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            ")V"
        }
    .end annotation

    const-string v0, "GAS_STATION_"

    invoke-static {p0, p1, p2, v0, p3}, Lcom/skt/tmap/util/s1;->e(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "baseAllItemListRoute",
            "infoFuelType",
            "markerHeader",
            "naviMapEngine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            ")V"
        }
    .end annotation

    if-nez p4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v5, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 5
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    aput v3, v0, v1

    const/4 v3, 0x3

    if-eq p2, v3, :cond_2

    if-nez v5, :cond_2

    .line 6
    invoke-static {p2, v2}, Lcom/skt/tmap/util/s1;->a(ILcom/skt/tmap/data/AroundInfoListItem;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move v5, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-static {}, Loe/i;->B()Loe/i;

    move-result-object v2

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v2 .. v8}, Loe/i;->q(Landroid/content/Context;Ljava/util/ArrayList;IILjava/lang/String;Lcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "gasStationInfo",
            "infoFuelType",
            "naviMapEngine"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/skt/tmap/util/s1;->l([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/s1;->g(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "routeItemListByType",
            "infoFuelType",
            "naviMapEngine"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I",
            "Lcom/skt/tmap/vsm/map/NaviMapEngine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/skt/tmap/util/s1;->y(Ljava/util/ArrayList;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Lcom/skt/tmap/util/s1;->d(Landroid/content/Context;Ljava/util/ArrayList;ILcom/skt/tmap/vsm/map/NaviMapEngine;)V

    return-void
.end method

.method public static h(Ljava/util/ArrayList;ILcom/skt/tmap/mapview/streaming/MapViewStreaming;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseAllItemListRoute",
            "infoFuelType",
            "vsmMapView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I",
            "Lcom/skt/tmap/mapview/streaming/MapViewStreaming;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    new-array v2, v1, [I

    move v3, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 4
    invoke-static {p1, v4}, Lcom/skt/tmap/util/s1;->a(ILcom/skt/tmap/data/AroundInfoListItem;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getPoiId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    aput p0, v2, v0

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move p0, v0

    .line 6
    :goto_1
    invoke-virtual {p2, v2, p0, p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setDrawGasStationInfo([III)Z

    if-lez p0, :cond_4

    return v1

    :cond_4
    :goto_2
    return v0
.end method

.method public static i([Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evStationInfos",
            "routeDistance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/EVStationInfo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nDistance:I

    sub-int/2addr v4, p1

    if-gtz v4, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v3, v4}, Lcom/skt/tmap/util/s1;->n(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static j([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;II)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gasStInfo",
            "routeDistance",
            "oilFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GasStationInfo;",
            "II)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    .line 3
    iget v4, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->distance:I

    sub-int/2addr v4, p1

    if-gtz v4, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    if-eqz p2, :cond_5

    if-eq p2, v5, :cond_5

    const/4 v6, 0x2

    if-eq p2, v6, :cond_4

    const/4 v6, 0x3

    if-eq p2, v6, :cond_3

    const/4 v6, 0x4

    if-eq p2, v6, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    iget-byte v6, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-eq v6, v5, :cond_7

    iget-short v5, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    if-nez v5, :cond_6

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_4
    iget-byte v5, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-nez v5, :cond_6

    goto :goto_2

    .line 6
    :cond_5
    iget-byte v6, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-ne v6, v5, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    :goto_1
    iget-byte v5, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->brand:B

    invoke-static {v5}, Lcom/skt/tmap/util/s1;->u(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {v3, v4, v5}, Lcom/skt/tmap/util/s1;->o(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILjava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public static k(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gasStationInfo"
        }
    .end annotation

    iget-byte p0, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "2"

    goto :goto_0

    :cond_1
    const-string p0, "1"

    goto :goto_0

    :cond_2
    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static l([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gasStationInfo",
            "infoFuelType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GasStationInfo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/skt/tmap/util/s1;->a:I

    invoke-static {p0, v0}, Lcom/skt/tmap/util/s1;->x([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Lcom/skt/tmap/util/s1;->v(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;[Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "gasStationInfo"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {p0}, Lif/a;->e(Landroid/content/Context;)Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    move-result-object p0

    .line 2
    sget-object v1, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_EV:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p0, v1, :cond_1

    return v0

    .line 3
    :cond_1
    array-length v1, p1

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_7

    .line 4
    aget-object v3, p1, v0

    if-nez v3, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-byte v4, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->isLowerPrice:B

    if-eqz v4, :cond_6

    .line 6
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_DIESEL:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p0, v2, :cond_3

    .line 7
    iget-short v2, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->dieselPrice:S

    goto :goto_1

    .line 8
    :cond_3
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_LPG:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p0, v2, :cond_4

    .line 9
    iget-short v2, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->lpgPrice:S

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;->FT_GAS:Lcom/skt/tmap/setting/data/enumType/SettingEnum$CarFuel;

    if-ne p0, v2, :cond_5

    .line 11
    iget-short v2, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasolinePrice:S

    goto :goto_1

    .line 12
    :cond_5
    iget-short v2, v3, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    :cond_6
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return v2

    :cond_8
    :goto_2
    return v0
.end method

.method public static n(Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "info",
            "distance"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-static {v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v4

    .line 4
    invoke-static {v1, v3, v3}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v1

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterX(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterY(Ljava/lang/String;)V

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavX1(Ljava/lang/String;)V

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavY1(Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->szEVSName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setName(Ljava/lang/String;)V

    .line 10
    iget v1, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nPoiID:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiId(Ljava/lang/String;)V

    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavSeq(Ljava/lang/String;)V

    const-string v3, "6"

    .line 12
    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDataKind(Ljava/lang/String;)V

    const/16 v3, 0x63

    .line 13
    invoke-virtual {v0, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRpFlag(B)V

    .line 14
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLcdName(Ljava/lang/String;)V

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    .line 17
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "%.1f"

    invoke-static {p0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRadius(Ljava/lang/String;)V

    .line 18
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {p0, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRealRadius(Ljava/lang/String;)V

    return-object v0
.end method

.method public static o(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILjava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "info",
            "distance",
            "brand"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-byte p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->brand:B

    invoke-static {p2}, Lcom/skt/tmap/util/s1;->u(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/skt/tmap/util/s1;->t(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0}, Lcom/skt/tmap/util/s1;->k(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, p2, v0}, Lcom/skt/tmap/util/s1;->s(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    invoke-direct {v2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;-><init>()V

    .line 7
    invoke-virtual {v2, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setStId(Ljava/lang/String;)V

    .line 8
    iget-wide v3, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    iget-wide v5, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-static {v3, v4, v5, v6}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 9
    invoke-static {p2, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v5

    .line 10
    invoke-static {p2, v4, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result p2

    .line 11
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterX(Ljava/lang/String;)V

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterY(Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavX1(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavY1(Ljava/lang/String;)V

    .line 15
    iget-short p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasolinePrice:S

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHhPrice(J)V

    .line 16
    iget-short p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->dieselPrice:S

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setGgPrice(J)V

    .line 17
    iget-short p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->lpgPrice:S

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLlPrice(J)V

    .line 18
    iget-short p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighHhPrice(J)V

    .line 19
    iget-short p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumDiselPrice:S

    int-to-long v4, p2

    invoke-virtual {v2, v4, v5}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighGgPrice(J)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setName(Ljava/lang/String;)V

    .line 21
    iget p2, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->poiId:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiId(Ljava/lang/String;)V

    const-string p2, ""

    .line 22
    invoke-virtual {v2, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavSeq(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2, v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDataKind(Ljava/lang/String;)V

    const/16 v0, 0x63

    .line 24
    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRpFlag(B)V

    .line 25
    iget v0, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->isPartnerCardSale:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "Y"

    goto :goto_0

    :cond_2
    const-string v0, "N"

    :goto_0
    invoke-virtual {v2, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAsctCardYn(Ljava/lang/String;)V

    .line 26
    iget-wide v4, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    iget-wide v6, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-static {v4, v5, v6, v7}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 27
    invoke-virtual {v2, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLcdName(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-virtual {v2, p2}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    .line 30
    :goto_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRadius(Ljava/lang/String;)V

    .line 31
    sget-object p0, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array p2, v1, [Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "%.1f"

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRealRadius(Ljava/lang/String;)V

    return-object v2
.end method

.method public static p(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "list",
            "oilType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/skt/tmap/util/s1$a;

    invoke-direct {v0, p1}, Lcom/skt/tmap/util/s1$a;-><init>(I)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static q([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gasStInfo",
            "routedDistance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GasStationInfo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/skt/tmap/util/s1;->x([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static r([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gasStInfo",
            "routeDistance",
            "oilFilter",
            "brandFilter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GasStationInfo;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v4, v0

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_d

    aget-object v7, v0, v6

    .line 3
    iget v8, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->distance:I

    sub-int v8, v8, p1

    if-gtz v8, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_4

    if-eq v1, v11, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-byte v13, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-eq v13, v12, :cond_c

    iget-short v13, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    if-nez v13, :cond_5

    goto/16 :goto_5

    :cond_2
    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_3
    iget-byte v13, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-nez v13, :cond_5

    goto/16 :goto_5

    .line 6
    :cond_4
    iget-byte v13, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-ne v13, v12, :cond_5

    goto/16 :goto_5

    .line 7
    :cond_5
    :goto_1
    iget-byte v13, v7, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->brand:B

    invoke-static {v13}, Lcom/skt/tmap/util/s1;->u(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v2, :cond_b

    const/4 v14, -0x1

    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_2
    move v9, v14

    goto :goto_3

    :sswitch_0
    const-string v10, "OSB_ETC"

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :sswitch_1
    const-string v9, "OSB_OILBANK"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_2

    :cond_6
    move v9, v10

    goto :goto_3

    :sswitch_2
    const-string v9, "OSB_SOIL"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    move v9, v11

    goto :goto_3

    :sswitch_3
    const-string v9, "OSB_SK"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    move v9, v12

    goto :goto_3

    :sswitch_4
    const-string v9, "OSB_GS"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_2

    :cond_9
    move v9, v5

    :cond_a
    :goto_3
    const-string v10, "\uc624\uc77c\ubc45\ud06c"

    const-string v11, "S-Oil"

    const-string v12, "GS"

    const-string v14, "SK"

    packed-switch v9, :pswitch_data_0

    goto :goto_4

    .line 9
    :pswitch_0
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_5

    .line 10
    :pswitch_1
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 11
    :pswitch_2
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 12
    :pswitch_3
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 13
    :pswitch_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_5

    .line 14
    :cond_b
    :goto_4
    invoke-static {v7, v8, v13}, Lcom/skt/tmap/util/s1;->o(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;ILjava/lang/String;)Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 15
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x74801a13 -> :sswitch_4
        -0x748018a7 -> :sswitch_3
        -0x54dc72c0 -> :sswitch_2
        -0x3f7cdd73 -> :sswitch_1
        -0x1b832f6d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "gasStationInfo",
            "brandName",
            "stationType"
        }
    .end annotation

    const-string v0, "\uae30\ud0c0"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationName:Ljava/lang/String;

    .line 3
    invoke-static {p1, p0, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, " "

    .line 4
    invoke-static {p1, v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationName:Ljava/lang/String;

    .line 6
    invoke-static {p1, p0, p2}, Landroidx/camera/camera2/internal/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static t(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gasStationInfo"
        }
    .end annotation

    iget-byte p0, p0, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->type:B

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, "\uc8fc\uc720\uc18c/\ucda9\uc804\uc18c"

    goto :goto_0

    :cond_1
    const-string p0, "\ucda9\uc804\uc18c"

    goto :goto_0

    :cond_2
    const-string p0, "\uc8fc\uc720\uc18c"

    :goto_0
    return-object p0
.end method

.method public static u(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12

    if-eq p0, v0, :cond_0

    const/16 v0, 0x13

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string p0, "\uae30\ud0c0"

    return-object p0

    :pswitch_0
    const-string p0, "ex-OIL"

    return-object p0

    :pswitch_1
    const-string p0, "\uc54c\ub730"

    return-object p0

    :cond_0
    const-string p0, "NH-OIL"

    return-object p0

    :cond_1
    const-string p0, "E1"

    return-object p0

    :cond_2
    :pswitch_2
    const-string p0, "S-Oil"

    return-object p0

    :cond_3
    :pswitch_3
    const-string p0, "\uc624\uc77c\ubc45\ud06c"

    return-object p0

    :cond_4
    :pswitch_4
    const-string p0, "GS"

    return-object p0

    :cond_5
    :pswitch_5
    const-string p0, "SK"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "baseAllItemListRoute",
            "feulType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v3, "6"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const-string v3, "2"

    if-ne p1, v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getDataKind()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_5

    .line 10
    invoke-virtual {v1}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static w([Lcom/skt/tmap/engine/navigation/data/EVStationInfo;I)Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "evStationInfos",
            "routedDistance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/EVStationInfo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_8

    aget-object v4, p0, v3

    .line 3
    iget-object v5, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->arrEVStationBrandInfo:[Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;

    if-nez v5, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    array-length v6, v5

    move v7, v2

    move v8, v7

    move v9, v8

    move v10, v9

    :goto_1
    if-ge v7, v6, :cond_2

    aget-object v11, v5, v7

    .line 5
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableSuperFastCount()I

    move-result v12

    add-int/2addr v8, v12

    .line 6
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableFastCount()I

    move-result v12

    add-int/2addr v9, v12

    .line 7
    invoke-virtual {v11}, Lcom/skt/tmap/engine/navigation/data/EVStationBrandInfo;->getAvailableSlowCount()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-gtz v8, :cond_3

    if-gtz v9, :cond_3

    if-gtz v10, :cond_3

    goto/16 :goto_5

    .line 8
    :cond_3
    iget v5, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nDistance:I

    sub-int/2addr v5, p1

    if-gez v5, :cond_4

    goto/16 :goto_5

    .line 9
    :cond_4
    new-instance v6, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/skt/tmap/data/AroundInfoListItem;-><init>(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 10
    iget-wide v7, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v11, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-static {v7, v8, v11, v12}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object v7

    const/4 v8, 0x4

    .line 11
    invoke-static {v7, v2, v8}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v11

    .line 12
    invoke-static {v7, v8, v8}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v7

    .line 13
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterX(Ljava/lang/String;)V

    .line 14
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterY(Ljava/lang/String;)V

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavX1(Ljava/lang/String;)V

    .line 16
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavY1(Ljava/lang/String;)V

    .line 17
    iget-object v7, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->szEVSName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setName(Ljava/lang/String;)V

    .line 18
    iget v7, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->nPoiID:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiId(Ljava/lang/String;)V

    const-string v7, "6"

    .line 19
    invoke-virtual {v6, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDataKind(Ljava/lang/String;)V

    const/16 v7, 0x63

    .line 20
    invoke-virtual {v6, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRpFlag(B)V

    .line 21
    iget-wide v7, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posX:D

    iget-wide v11, v4, Lcom/skt/tmap/engine/navigation/data/EVStationInfo;->posY:D

    invoke-static {v7, v8, v11, v12}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 22
    invoke-virtual {v6, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string v4, ""

    .line 23
    invoke-virtual {v6, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    :goto_2
    const-string v4, "Y"

    const-string v7, "N"

    if-lez v9, :cond_6

    move-object v8, v4

    goto :goto_3

    :cond_6
    move-object v8, v7

    .line 24
    :goto_3
    invoke-virtual {v6, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setFastEvChargerYn(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6, v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setFastEvChargerAvailableCount(I)V

    if-lez v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 26
    :goto_4
    invoke-virtual {v6, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNormalEvChargerYn(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v6, v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNormalEvChargerAvailableCount(I)V

    .line 28
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    int-to-float v5, v5

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v8, v2

    const-string v9, "%.1f"

    invoke-static {v4, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRadius(Ljava/lang/String;)V

    .line 29
    sget-object v4, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v7, v2

    invoke-static {v4, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRealRadius(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public static x([Lcom/skt/tmap/engine/navigation/data/GasStationInfo;I)Ljava/util/ArrayList;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gasStInfo",
            "routedDistance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/skt/tmap/engine/navigation/data/GasStationInfo;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v0, v4

    .line 3
    iget v6, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->distance:I

    sub-int v6, v6, p1

    if-gez v6, :cond_1

    move/from16 v16, v4

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 4
    :cond_1
    invoke-static {v5}, Lcom/skt/tmap/util/s1;->t(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v5}, Lcom/skt/tmap/util/s1;->k(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-byte v9, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->brand:B

    invoke-static {v9}, Lcom/skt/tmap/util/s1;->u(I)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v5, v9, v7}, Lcom/skt/tmap/util/s1;->s(Lcom/skt/tmap/engine/navigation/data/GasStationInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 8
    new-instance v10, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/skt/tmap/data/AroundInfoListItem;-><init>(Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;)V

    .line 9
    invoke-virtual {v10, v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setStId(Ljava/lang/String;)V

    .line 10
    iget v9, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->isTruckStation:I

    const-string v11, "Y"

    const-string v12, "N"

    const/4 v13, 0x1

    if-ne v9, v13, :cond_3

    .line 11
    new-instance v9, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;

    iget v14, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->isTruckStation:I

    if-ne v14, v13, :cond_2

    move-object v14, v11

    goto :goto_1

    :cond_2
    move-object v14, v12

    :goto_1
    const-string v15, "TRUCK_STATION"

    invoke-direct {v9, v14, v15}, Lcom/skt/tmap/network/ndds/dto/info/PoiAddinfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v10, v9}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiAddInfoList(Ljava/util/List;)V

    .line 12
    :cond_3
    iget-byte v9, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->facility:B

    invoke-virtual {v10, v9}, Lcom/skt/tmap/data/AroundInfoListItem;->setFacility(B)V

    .line 13
    iget-wide v14, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    invoke-virtual {v10, v14, v15}, Lcom/skt/tmap/data/AroundInfoListItem;->setLon(D)V

    .line 14
    iget-wide v14, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-virtual {v10, v14, v15}, Lcom/skt/tmap/data/AroundInfoListItem;->setLat(D)V

    .line 15
    iget-wide v14, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    move/from16 v16, v4

    iget-wide v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-static {v14, v15, v3, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842SK(DD)[B

    move-result-object v3

    const/4 v4, 0x4

    const/4 v9, 0x0

    .line 16
    invoke-static {v3, v9, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v14

    .line 17
    invoke-static {v3, v4, v4}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BII)I

    move-result v3

    .line 18
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterX(Ljava/lang/String;)V

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setCenterY(Ljava/lang/String;)V

    .line 20
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavX1(Ljava/lang/String;)V

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setNavY1(Ljava/lang/String;)V

    .line 22
    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasolinePrice:S

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHhPrice(J)V

    .line 23
    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->dieselPrice:S

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setGgPrice(J)V

    .line 24
    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->lpgPrice:S

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setLlPrice(J)V

    .line 25
    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumGasolinePrice:S

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighHhPrice(J)V

    .line 26
    iget-short v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->premiumDiselPrice:S

    int-to-long v3, v3

    invoke-virtual {v10, v3, v4}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setHighGgPrice(J)V

    .line 27
    invoke-virtual {v10, v7}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setName(Ljava/lang/String;)V

    .line 28
    iget v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->poiId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setPoiId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v10, v8}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setDataKind(Ljava/lang/String;)V

    const/16 v3, 0x63

    .line 30
    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRpFlag(B)V

    .line 31
    iget v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->isPartnerCardSale:I

    if-ne v3, v13, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    invoke-virtual {v10, v11}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAsctCardYn(Ljava/lang/String;)V

    .line 32
    iget-wide v3, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationX:D

    iget-wide v7, v5, Lcom/skt/tmap/engine/navigation/data/GasStationInfo;->gasStationY:D

    invoke-static {v3, v4, v7, v8}, Lcom/skt/tmap/vsm/coordinates/VSMCoordinates;->getAddressOffline(DD)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 33
    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v3, ""

    .line 34
    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setAddr(Ljava/lang/String;)V

    .line 35
    :goto_3
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v4, v13, [Ljava/lang/Object;

    int-to-float v5, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    const-string v6, "%.1f"

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRadius(Ljava/lang/String;)V

    .line 36
    sget-object v3, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    new-array v4, v13, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v3, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->setRealRadius(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v4, v16, 0x1

    goto/16 :goto_0

    :cond_6
    return-object v1
.end method

.method public static y(Ljava/util/ArrayList;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/data/AroundInfoListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/32 v1, 0x186a0

    const v3, 0x47c35000    # 100000.0f

    move-wide v5, v1

    move-wide v7, v5

    move v9, v3

    move-wide v3, v7

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/skt/tmap/data/AroundInfoListItem;

    .line 2
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpg-float v12, v11, v9

    if-gez v12, :cond_1

    move v9, v11

    .line 3
    :cond_1
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-lez v11, :cond_2

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-gez v11, :cond_2

    .line 4
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v1

    .line 5
    :cond_2
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v11

    cmp-long v11, v11, v13

    if-lez v11, :cond_3

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-gez v11, :cond_3

    .line 6
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v3

    .line 7
    :cond_3
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v11

    cmp-long v11, v11, v13

    if-lez v11, :cond_4

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-gez v11, :cond_4

    .line 8
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v5

    .line 9
    :cond_4
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v11

    cmp-long v11, v11, v13

    if-lez v11, :cond_0

    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-gez v11, :cond_0

    .line 10
    invoke-virtual {v10}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v7

    goto :goto_0

    .line 11
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/data/AroundInfoListItem;

    const/4 v10, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getRadius()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v9

    if-nez v11, :cond_6

    const/4 v10, 0x1

    .line 13
    :cond_6
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHhPrice()J

    move-result-wide v11

    cmp-long v11, v11, v1

    if-nez v11, :cond_7

    add-int/lit8 v10, v10, 0x2

    .line 14
    :cond_7
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getGgPrice()J

    move-result-wide v11

    cmp-long v11, v11, v3

    if-nez v11, :cond_8

    add-int/lit8 v10, v10, 0x4

    .line 15
    :cond_8
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getLlPrice()J

    move-result-wide v11

    cmp-long v11, v11, v5

    if-nez v11, :cond_9

    add-int/lit8 v10, v10, 0x8

    .line 16
    :cond_9
    invoke-virtual {v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;->getHighHhPrice()J

    move-result-wide v11

    cmp-long v11, v11, v7

    if-nez v11, :cond_a

    add-int/lit8 v10, v10, 0x10

    .line 17
    :cond_a
    invoke-virtual {v0, v10}, Lcom/skt/tmap/data/AroundInfoListItem;->setPoiOption(I)V

    goto :goto_1

    :cond_b
    return-void
.end method
