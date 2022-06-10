.class public Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "PlanningWalkRouteRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/rsd/route/planningwalkroute"


# instance fields
.field private angle:S

.field private controlRouteReqFlag:B

.field private departName:Ljava/lang/String;

.field private departPoiId:Ljava/lang/String;

.field private departRpFlag:B

.field private departSrchFlag:B

.field private departXPos:I

.field private departYPos:I

.field private destName:Ljava/lang/String;

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destSearchFlag:B

.field private destXPos:I

.field private destYPos:I

.field private requestTime:Ljava/lang/String;

.field private routePlanTypes:[I

.field private speed:S

.field private wayPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAngle()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->angle:S

    return v0
.end method

.method public getControlRouteReqFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->controlRouteReqFlag:B

    return v0
.end method

.method public getDepartName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departName:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDepartRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departRpFlag:B

    return v0
.end method

.method public getDepartSrchFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departSrchFlag:B

    return v0
.end method

.method public getDepartXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departXPos:I

    return v0
.end method

.method public getDepartYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departYPos:I

    return v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destRpFlag:B

    return v0
.end method

.method public getDestSearchFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destSearchFlag:B

    return v0
.end method

.method public getDestXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destYPos:I

    return v0
.end method

.method public getRequestTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->requestTime:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseDtoClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;

    return-object v0
.end method

.method public getRoutePlanTypes()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->routePlanTypes:[I

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/rsd/route/planningwalkroute"

    return-object v0
.end method

.method public getSpeed()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->speed:S

    return v0
.end method

.method public getWayPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->wayPoints:Ljava/util/List;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
.end method

.method public setAngle(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "angle"
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->angle:S

    return-void
.end method

.method public setControlRouteReqFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "controlRouteReqFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->controlRouteReqFlag:B

    return-void
.end method

.method public setDepartName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departName:Ljava/lang/String;

    return-void
.end method

.method public setDepartPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departPoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDepartRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departRpFlag:B

    return-void
.end method

.method public setDepartSrchFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departSrchFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departSrchFlag:B

    return-void
.end method

.method public setDepartXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departXPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departXPos:I

    return-void
.end method

.method public setDepartYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "departYPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->departYPos:I

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destPoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destRpFlag:B

    return-void
.end method

.method public setDestSearchFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destSearchFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destSearchFlag:B

    return-void
.end method

.method public setDestXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destXPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destXPos:I

    return-void
.end method

.method public setDestYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destYPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->destYPos:I

    return-void
.end method

.method public setRequestTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestTime"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->requestTime:Ljava/lang/String;

    return-void
.end method

.method public setRoutePlanTypes([I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routePlanTypes"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->routePlanTypes:[I

    return-void
.end method

.method public setSpeed(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speed"
        }
    .end annotation

    .line 1
    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->speed:S

    return-void
.end method

.method public setWayPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wayPoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/RouteWayPointInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/PlanningWalkRouteRequestDto;->wayPoints:Ljava/util/List;

    return-void
.end method
