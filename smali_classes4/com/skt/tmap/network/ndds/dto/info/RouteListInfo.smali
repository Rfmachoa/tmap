.class public Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;
.super Ljava/lang/Object;
.source "RouteListInfo.java"


# instance fields
.field private departRoadType:I

.field private estimationOption:I

.field private estimationTime:Ljava/lang/String;

.field private mainRoad:Ljava/lang/String;

.field private summaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private totalLength:I

.field private totalTaxiCost:I

.field private totalTime:I

.field private totalTollgateCost:I

.field private vertexCoord:Ljava/lang/String;

.field private vertexFlag:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDepartRoadType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->departRoadType:I

    return v0
.end method

.method public getEstimationOption()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->estimationOption:I

    return v0
.end method

.method public getEstimationTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->estimationTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMainRoad()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->mainRoad:Ljava/lang/String;

    return-object v0
.end method

.method public getSummaryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->summaryList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalLength:I

    return v0
.end method

.method public getTotalTaxiCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTaxiCost:I

    return v0
.end method

.method public getTotalTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTime:I

    return v0
.end method

.method public getTotalTollgateCost()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTollgateCost:I

    return v0
.end method

.method public getVertexCoord()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->vertexCoord:Ljava/lang/String;

    return-object v0
.end method

.method public getVertexFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->vertexFlag:I

    return v0
.end method

.method public setDepartRoadType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departRoadType"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->departRoadType:I

    return-void
.end method

.method public setEstimationOption(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimationOption"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->estimationOption:I

    return-void
.end method

.method public setEstimationTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "estimationTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->estimationTime:Ljava/lang/String;

    return-void
.end method

.method public setMainRoad(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainRoad"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->mainRoad:Ljava/lang/String;

    return-void
.end method

.method public setSummaryList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "summaryList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/SummaryListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->summaryList:Ljava/util/List;

    return-void
.end method

.method public setTotalLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalLength"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalLength:I

    return-void
.end method

.method public setTotalTaxiCost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTaxiCost"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTaxiCost:I

    return-void
.end method

.method public setTotalTime(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTime"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTime:I

    return-void
.end method

.method public setTotalTollgateCost(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalTollgateCost"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->totalTollgateCost:I

    return-void
.end method

.method public setVertexCoord(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexCoord"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->vertexCoord:Ljava/lang/String;

    return-void
.end method

.method public setVertexFlag(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vertexFlag"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;->vertexFlag:I

    return-void
.end method
