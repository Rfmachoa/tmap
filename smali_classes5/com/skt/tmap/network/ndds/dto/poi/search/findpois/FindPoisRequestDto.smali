.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/RequestDto;
.source "FindPoisRequestDto.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;,
        Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
    }
.end annotation


# static fields
.field public static final DEFAULT_GROUP:Ljava/lang/String; = "Y"

.field public static final DEFAULT_REQ_COUNT:I = 0x46

.field public static final DEFAULT_REQ_SEQ:I = 0x1

.field private static final SERVICE_NAME:Ljava/lang/String; = "/poi/search/findpois"


# instance fields
.field private areaName:Ljava/lang/String;

.field private geoPolygon:Ljava/lang/String;

.field private guideSearchType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private noorX:Ljava/lang/String;

.field private noorY:Ljava/lang/String;

.field private poiGroupYn:Ljava/lang/String;

.field private radius:Ljava/lang/String;

.field private realNoorX:Ljava/lang/String;

.field private realNoorY:Ljava/lang/String;

.field private reqCnt:I

.field private reqSeq:I

.field private searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

.field private searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

.field private userCarFuel:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->areaName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeoPolygon()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->geoPolygon:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->guideSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->noorX:Ljava/lang/String;

    return-object v0
.end method

.method public getNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->noorY:Ljava/lang/String;

    return-object v0
.end method

.method public getPoiGroupYn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->poiGroupYn:Ljava/lang/String;

    return-object v0
.end method

.method public getRadius()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->radius:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNoorX()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->realNoorX:Ljava/lang/String;

    return-object v0
.end method

.method public getRealNoorY()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->realNoorY:Ljava/lang/String;

    return-object v0
.end method

.method public getReqCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqCnt:I

    return v0
.end method

.method public getReqSeq()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqSeq:I

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

    const-class v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;

    return-object v0
.end method

.method public getSearchLocationType()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    return-object v0
.end method

.method public getSearchTypCd()Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    const-string v0, "/poi/search/findpois"

    return-object v0
.end method

.method public getUserCarFuel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->userCarFuel:Ljava/lang/String;

    return-object v0
.end method

.method public getZoomLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->zoomLevel:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 1
    sget-object v0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;->A:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    const/16 v0, 0x46

    .line 2
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqCnt:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqSeq:I

    const-string v0, "Y"

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->poiGroupYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->areaName:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setNoorX(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->setNoorY(Ljava/lang/String;)V

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->geoPolygon:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->guideSearchType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->name:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->noorX:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->noorY:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->poiGroupYn:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->radius:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->realNoorX:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->realNoorY:Ljava/lang/String;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqCnt:I

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->reqSeq:I

    return-void
.end method

.method public setSearchLocationType(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchLocationType"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->searchLocationType:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchLocationType;

    return-void
.end method

.method public setSearchTypCd(Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchTypCd"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->searchTypCd:Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto$SearchTypCd;

    return-void
.end method

.method public setUserCarFuel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userCarFuel"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->userCarFuel:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisRequestDto;->zoomLevel:Ljava/lang/String;

    return-void
.end method
