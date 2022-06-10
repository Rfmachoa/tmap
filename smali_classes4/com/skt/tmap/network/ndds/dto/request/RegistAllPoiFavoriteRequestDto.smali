.class public Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "RegistAllPoiFavoriteRequestDto.java"


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/favorite/registallpoifavorite"


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

.field private uploadOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

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

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->poiFavorites:Ljava/util/List;

    return-object v0
.end method

.method public getPoiMyFavorite()Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->poiMyFavorite:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

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
    const-class v0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/favorite/registallpoifavorite"

    return-object v0
.end method

.method public getUploadOption()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->uploadOption:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    return-void
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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->poiFavorites:Ljava/util/List;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->poiMyFavorite:Lcom/skt/tmap/network/ndds/dto/info/PoiMyFavorite;

    return-void
.end method

.method public setUploadOption(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uploadOption"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/request/RegistAllPoiFavoriteRequestDto;->uploadOption:Ljava/lang/String;

    return-void
.end method
