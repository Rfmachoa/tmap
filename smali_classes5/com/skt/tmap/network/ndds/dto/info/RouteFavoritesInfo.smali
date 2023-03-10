.class public Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;
.super Ljava/lang/Object;
.source "RouteFavoritesInfo.java"


# instance fields
.field private endRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

.field private insDatetime:Ljava/lang/String;

.field private midRouteDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeTitle:Ljava/lang/String;

.field private startRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndRouteDto()Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->endRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

    return-object v0
.end method

.method public getInsDatetime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->insDatetime:Ljava/lang/String;

    return-object v0
.end method

.method public getMidRouteDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->midRouteDtos:Ljava/util/List;

    return-object v0
.end method

.method public getRouteTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->routeTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getStartRouteDto()Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->startRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

    return-object v0
.end method

.method public setEndRouteDto(Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endRouteDto"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->endRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

    return-void
.end method

.method public setInsDatetime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "insDatetime"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->insDatetime:Ljava/lang/String;

    return-void
.end method

.method public setMidRouteDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "midRouteDtos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->midRouteDtos:Ljava/util/List;

    return-void
.end method

.method public setRouteTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeTitle"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->routeTitle:Ljava/lang/String;

    return-void
.end method

.method public setStartRouteDto(Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startRouteDto"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;->startRouteDto:Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

    return-void
.end method
