.class public Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoiFavoriteResponseDto.java"


# instance fields
.field private poiFavorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation
.end field

.field private poiMyFavorite:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getPoiFavorites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/PoiFavoritesInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;->poiFavorites:Ljava/util/List;

    return-object v0
.end method

.method public getPoiMyFavorite()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;->poiMyFavorite:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-object v0
.end method

.method public setPoiFavorites(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiFavorites"
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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;->poiFavorites:Ljava/util/List;

    return-void
.end method

.method public setPoiMyFavorite(Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiMyFavorite"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindPoiFavoriteResponseDto;->poiMyFavorite:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-void
.end method
