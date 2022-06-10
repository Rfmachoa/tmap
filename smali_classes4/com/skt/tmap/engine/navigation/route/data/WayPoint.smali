.class public Lcom/skt/tmap/engine/navigation/route/data/WayPoint;
.super Ljava/lang/Object;
.source "WayPoint.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

.field private name:Ljava/lang/String;

.field private navSeq:Ljava/lang/String;

.field private pkey:Ljava/lang/String;

.field private poiId:Ljava/lang/String;

.field private rpFlag:B

.field private themeRoadFlag:B


# direct methods
.method public constructor <init>(Lcom/skt/tmap/engine/navigation/network/RouteSearchData;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 45
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 46
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    if-nez p1, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getfurName()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getaddress()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v1

    iget-wide v1, v1, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->x:D

    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getValidCenterPosition()Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;

    move-result-object v3

    iget-wide v3, v3, Lcom/skt/tmap/engine/navigation/coordination/TmapNaviPoint;->y:D

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPOIId()[B

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/engine/navigation/network/util/StringConvert;->getStringTrim([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getRPFlag()B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    .line 55
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getPkey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->pkey:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->getThemeRoadFlag()B

    move-result p1

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    return-void
.end method

.method public constructor <init>(Lcom/skt/tmap/engine/navigation/route/data/WayPoint;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 27
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 28
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    .line 29
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    .line 31
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    .line 32
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_1

    .line 34
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 35
    :cond_1
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_2

    .line 36
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 37
    :cond_2
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_3

    .line 38
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-direct {v1, v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V

    iput-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 39
    :cond_3
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    .line 40
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->pkey:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->pkey:Ljava/lang/String;

    .line 41
    iget-byte v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    .line 42
    iget-object v0, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    iput-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    .line 43
    iget-byte p1, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 2
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 3
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    .line 4
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Ljava/lang/String;B)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 20
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 21
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    .line 22
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 24
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    .line 25
    iput-byte p4, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 7
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 8
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    .line 9
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;Lcom/skt/tmap/engine/navigation/route/data/MapPoint;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x63

    .line 13
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    const/4 v0, 0x0

    .line 14
    iput-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    .line 15
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 18
    iput-object p4, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;

    .line 3
    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    iget-byte v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    .line 4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 6
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 7
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 8
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    .line 9
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    iget-object v3, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    .line 10
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    iget-object p1, p1, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    .line 11
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getMapCenterPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapCenterPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    .line 4
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-double v2, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    move-result-object v0

    return-object v0
.end method

.method public getMapPoint()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v1}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    double-to-int v1, v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->SK2WGS84(II)[D

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget-wide v2, v0, v2

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    return-object v0
.end method

.method public getMapPointSk()Lcom/skt/tmap/engine/navigation/route/data/MapPoint;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v0}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    invoke-virtual {v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WGS842intSK(DD)[I

    move-result-object v0

    .line 3
    new-instance v1, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x0

    aget v2, v0, v2

    int-to-double v2, v2

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-double v4, v0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getPkey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->pkey:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    return v0
.end method

.method public getThemeRoadFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->themeRoadFlag:B

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->name:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->address:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPoint:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->mapCenterPointSk:Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->poiId:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->pkey:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->navSeq:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-byte v1, p0, Lcom/skt/tmap/engine/navigation/route/data/WayPoint;->rpFlag:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
