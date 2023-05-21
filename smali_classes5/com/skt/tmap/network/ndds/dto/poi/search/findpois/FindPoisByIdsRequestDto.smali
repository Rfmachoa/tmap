.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoisByIdsRequestDto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;,
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;,
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;
    }
.end annotation


# static fields
.field public static final DEFAULT_GROUP:Ljava/lang/String; = "Y"

.field public static final DEFAULT_REQ_COUNT:I = 0x46

.field public static final DEFAULT_REQ_SEQ:I = 0x1

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/search/findpoisbyids"


# instance fields
.field private areaName:Ljava/lang/String;

.field private findOption:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;

.field private geoPolygon:Ljava/lang/String;

.field private guideSearchType:Ljava/lang/String;

.field private ids:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private poiGroupYn:Ljava/lang/String;

.field private radius:Ljava/lang/String;

.field private realNoorX:Ljava/lang/String;

.field private realNoorY:Ljava/lang/String;

.field private reqCnt:I

.field private reqSeq:I

.field private searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

.field private searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

.field private zoomLevel:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getFindOption()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->findOption:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;

    return-object v0
.end method

.method public getGeoPolygon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->geoPolygon:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->guideSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->ids:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiGroupYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->poiGroupYn:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->realNoorX:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->realNoorY:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqCnt:I

    return v0
.end method

.method public getReqSeq()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqSeq:I

    return v0
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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;

    return-object v0
.end method

.method public getSearchLocationType()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    return-object v0
.end method

.method public getSearchTypCd()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/search/findpoisbyids"

    return-object v0
.end method

.method public getZoomLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->zoomLevel:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;->POI_ID:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->findOption:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;

    .line 2
    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    const/16 v0, 0x46

    .line 3
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqCnt:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqSeq:I

    const-string v0, "Y"

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->poiGroupYn:Ljava/lang/String;

    return-void
.end method

.method public setAreaName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "areaName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->areaName:Ljava/lang/String;

    return-void
.end method

.method public setCoord([B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coord"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result v0

    const/4 v1, 0x4

    .line 2
    invoke-static {p1, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteToInt([BI)I

    move-result p1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->setNoorX(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->setNoorY(Ljava/lang/String;)V

    return-void
.end method

.method public setFindOption(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "findOption"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->findOption:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$FindOption;

    return-void
.end method

.method public setGeoPolygon(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "geoPolygon"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->geoPolygon:Ljava/lang/String;

    return-void
.end method

.method public setGuideSearchType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guideSearchType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->guideSearchType:Ljava/lang/String;

    return-void
.end method

.method public setIds(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->ids:Ljava/lang/String;

    return-void
.end method

.method public setNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->noorX:Ljava/lang/String;

    return-void
.end method

.method public setNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noorY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->noorY:Ljava/lang/String;

    return-void
.end method

.method public setPoiGroupYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiGroupYn"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->poiGroupYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->radius:Ljava/lang/String;

    return-void
.end method

.method public setRealNoorX(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realNoorX"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->realNoorX:Ljava/lang/String;

    return-void
.end method

.method public setRealNoorY(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "realNoorY"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->realNoorY:Ljava/lang/String;

    return-void
.end method

.method public setReqCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqCnt"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqCnt:I

    return-void
.end method

.method public setReqSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reqSeq"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->reqSeq:I

    return-void
.end method

.method public setSearchLocationType(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchLocationType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchLocationType;

    return-void
.end method

.method public setSearchTypCd(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchTypCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto$SearchTypCd;

    return-void
.end method

.method public setZoomLevel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "zoomLevel"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsRequestDto;->zoomLevel:Ljava/lang/String;

    return-void
.end method
