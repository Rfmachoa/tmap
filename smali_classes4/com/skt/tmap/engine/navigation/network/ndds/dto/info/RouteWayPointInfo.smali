.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;
.super Ljava/lang/Object;
.source "RouteWayPointInfo.java"


# instance fields
.field private poiID:Ljava/lang/String;

.field private rpFlag:B

.field private themeRoadFlag:B

.field private wayPointName:Ljava/lang/String;

.field private wayPointSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

.field private x:I

.field private y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->poiID:Ljava/lang/String;

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->rpFlag:B

    return v0
.end method

.method public getThemeRoadFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->themeRoadFlag:B

    return v0
.end method

.method public getWayPointName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->wayPointName:Ljava/lang/String;

    return-object v0
.end method

.method public getWayPointSearchFlag()Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->wayPointSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-object v0
.end method

.method public getX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->y:I

    return v0
.end method

.method public setPoiID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->poiID:Ljava/lang/String;

    return-void
.end method

.method public setRpFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->rpFlag:B

    return-void
.end method

.method public setThemeRoadFlag(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->themeRoadFlag:B

    return-void
.end method

.method public setWayPointName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->wayPointName:Ljava/lang/String;

    return-void
.end method

.method public setWayPointSearchFlag(Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->wayPointSearchFlag:Lcom/skt/tmap/engine/navigation/network/ndds/NddsDataType$DestSearchFlag;

    return-void
.end method

.method public setX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->x:I

    return-void
.end method

.method public setY(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;->y:I

    return-void
.end method
