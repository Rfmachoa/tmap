.class public Lcom/skt/tmap/network/ndds/dto/info/LaneListInfo;
.super Ljava/lang/Object;
.source "LaneListInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private laneId:Ljava/lang/String;

.field private stationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLaneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/LaneListInfo;->laneId:Ljava/lang/String;

    return-object v0
.end method

.method public getStationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/LaneListInfo;->stationList:Ljava/util/List;

    return-object v0
.end method

.method public setLaneId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "laneId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/LaneListInfo;->laneId:Ljava/lang/String;

    return-void
.end method

.method public setStationList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stationList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/StationListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/LaneListInfo;->stationList:Ljava/util/List;

    return-void
.end method
