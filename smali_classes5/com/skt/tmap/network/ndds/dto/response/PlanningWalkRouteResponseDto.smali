.class public Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "PlanningWalkRouteResponseDto.java"


# instance fields
.field private routeCount:I

.field private routeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routePlanTypes:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouteCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routeCount:I

    return v0
.end method

.method public getRouteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routeList:Ljava/util/List;

    return-object v0
.end method

.method public getRoutePlanTypes()[I
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routePlanTypes:[I

    return-object v0
.end method

.method public setRouteCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeCount"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routeCount:I

    return-void
.end method

.method public setRouteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteListInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routeList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/PlanningWalkRouteResponseDto;->routePlanTypes:[I

    return-void
.end method
