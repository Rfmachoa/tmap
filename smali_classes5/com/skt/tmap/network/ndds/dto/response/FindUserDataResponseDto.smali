.class public Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindUserDataResponseDto.java"


# instance fields
.field private poiFavoriteDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poiMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

.field private poiRecentDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeFavoriteDtos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private routeMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiFavoriteDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiFavoriteDtos:Ljava/util/List;

    return-object v0
.end method

.method public getPoiMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-object v0
.end method

.method public getPoiRecentDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiRecentDtos:Ljava/util/List;

    return-object v0
.end method

.method public getRouteFavoriteDtos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/RouteFavoritesInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->routeFavoriteDtos:Ljava/util/List;

    return-object v0
.end method

.method public getRouteMyFavoriteDto()Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->routeMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;

    return-object v0
.end method

.method public setPoiFavoriteDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiFavoriteDtos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiFavoriteDtos:Ljava/util/List;

    return-void
.end method

.method public setPoiMyFavoriteDto(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiMyFavoriteDto"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-void
.end method

.method public setPoiRecentDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiRecentDtos"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiRecentsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->poiRecentDtos:Ljava/util/List;

    return-void
.end method

.method public setRouteFavoriteDtos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeFavoriteDtos"
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->routeFavoriteDtos:Ljava/util/List;

    return-void
.end method

.method public setRouteMyFavoriteDto(Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "routeMyFavoriteDto"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindUserDataResponseDto;->routeMyFavoriteDto:Lcom/skt/tmap/network/ndds/dto/info/RouteMyFavoritesInfo;

    return-void
.end method
