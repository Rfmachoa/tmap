.class public Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindRouteResponseDto.java"


# instance fields
.field private routeFavoriteViewDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeMyFavoriteViewDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getRouteFavoriteViewDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;->routeFavoriteViewDtos:Ljava/util/List;

    return-object v0
.end method

.method public getRouteMyFavoriteViewDto()Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;->routeMyFavoriteViewDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;

    return-object v0
.end method

.method public setRouteFavoriteViewDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeFavoriteViewDtos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;->routeFavoriteViewDtos:Ljava/util/List;

    return-void
.end method

.method public setRouteMyFavoriteViewDto(Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeMyFavoriteViewDto"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindRouteResponseDto;->routeMyFavoriteViewDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;

    return-void
.end method
