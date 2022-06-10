.class public Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindVoiceResponseDto.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

.field private globalYn:Ljava/lang/String;

.field private hotPlaceContainYn:Ljava/lang/String;

.field private hotPlaceYn:Ljava/lang/String;

.field private oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

.field private poiSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field private radius:Ljava/lang/String;

.field private searchRefPoint:Ljava/lang/String;

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommandResult()Lcom/skt/tmap/network/ndds/dto/info/CommandResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-object v0
.end method

.method public getGlobalYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->globalYn:Ljava/lang/String;

    return-object v0
.end method

.method public getHotPlaceContainYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->hotPlaceContainYn:Ljava/lang/String;

    return-object v0
.end method

.method public getHotPlaceYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->hotPlaceYn:Ljava/lang/String;

    return-object v0
.end method

.method public getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    return-object v0
.end method

.method public getPoiSearches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->poiSearches:Ljava/util/List;

    return-object v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchRefPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->searchRefPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->totalCnt:I

    return v0
.end method

.method public setCommandResult(Lcom/skt/tmap/network/ndds/dto/info/CommandResult;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "commandResult"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->commandResult:Lcom/skt/tmap/network/ndds/dto/info/CommandResult;

    return-void
.end method

.method public setGlobalYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "globalYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->globalYn:Ljava/lang/String;

    return-void
.end method

.method public setHotPlaceContainYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hotPlaceContainYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->hotPlaceContainYn:Ljava/lang/String;

    return-void
.end method

.method public setHotPlaceYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hotPlaceYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->hotPlaceYn:Ljava/lang/String;

    return-void
.end method

.method public setOilInfo(Lcom/skt/tmap/network/ndds/dto/info/OilInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oilInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    return-void
.end method

.method public setPoiSearches(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiSearches"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->poiSearches:Ljava/util/List;

    return-void
.end method

.method public setRadius(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radius"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->radius:Ljava/lang/String;

    return-void
.end method

.method public setSearchRefPoint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchRefPoint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->searchRefPoint:Ljava/lang/String;

    return-void
.end method

.method public setTotalCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/response/FindVoiceResponseDto;->totalCnt:I

    return-void
.end method
