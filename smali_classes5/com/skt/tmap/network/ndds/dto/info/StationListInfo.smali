.class public Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;
.super Ljava/lang/Object;
.source "StationListInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private basement:I

.field private distance:Ljava/lang/String;

.field private idx:I

.field private laneXpos:Ljava/lang/String;

.field private laneYpos:Ljava/lang/String;

.field private sid:Ljava/lang/String;

.field private stateFlag:I

.field private stationName:Ljava/lang/String;

.field private travelTime:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBasement()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->basement:I

    return v0
.end method

.method public getDistance()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->distance:Ljava/lang/String;

    return-object v0
.end method

.method public getIdx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->idx:I

    return v0
.end method

.method public getLaneXpos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->laneXpos:Ljava/lang/String;

    return-object v0
.end method

.method public getLaneYpos()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->laneYpos:Ljava/lang/String;

    return-object v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->sid:Ljava/lang/String;

    return-object v0
.end method

.method public getStateFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->stateFlag:I

    return v0
.end method

.method public getStationName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->stationName:Ljava/lang/String;

    return-object v0
.end method

.method public getTravelTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->travelTime:I

    return v0
.end method

.method public setBasement(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basement"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->basement:I

    return-void
.end method

.method public setDistance(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->distance:Ljava/lang/String;

    return-void
.end method

.method public setIdx(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idx"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->idx:I

    return-void
.end method

.method public setLaneXpos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneXpos"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->laneXpos:Ljava/lang/String;

    return-void
.end method

.method public setLaneYpos(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneYpos"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->laneYpos:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sid"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->sid:Ljava/lang/String;

    return-void
.end method

.method public setStateFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stateFlag"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->stateFlag:I

    return-void
.end method

.method public setStationName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stationName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->stationName:Ljava/lang/String;

    return-void
.end method

.method public setTravelTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "travelTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;->travelTime:I

    return-void
.end method
