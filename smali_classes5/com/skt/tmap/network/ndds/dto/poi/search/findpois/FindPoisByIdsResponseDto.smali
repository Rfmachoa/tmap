.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoisByIdsResponseDto.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private areaCnt:I

.field private areaNm:Ljava/lang/String;

.field private contFlag:Ljava/lang/String;

.field private flatAreaCnt:I

.field private flatAreaNm:Ljava/lang/String;

.field private guideSearchDisplayText:Ljava/lang/String;

.field private guideSearchType:Ljava/lang/String;

.field private guideSearchYn:Ljava/lang/String;

.field private listCnt:I

.field private poiSearches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field private searchEngine:Ljava/lang/String;

.field private totalCnt:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAreaCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->areaCnt:I

    return v0
.end method

.method public getAreaNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->areaNm:Ljava/lang/String;

    return-object v0
.end method

.method public getContFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->contFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getFlatAreaCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->flatAreaCnt:I

    return v0
.end method

.method public getFlatAreaNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->flatAreaNm:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchYn:Ljava/lang/String;

    return-object v0
.end method

.method public getListCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->listCnt:I

    return v0
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
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->poiSearches:Ljava/util/List;

    return-object v0
.end method

.method public getSearchEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->searchEngine:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "P"

    :goto_0
    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->totalCnt:I

    return v0
.end method

.method public setAreaCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "areaCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->areaCnt:I

    return-void
.end method

.method public setAreaNm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "areaNm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->areaNm:Ljava/lang/String;

    return-void
.end method

.method public setContFlag(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contFlag"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->contFlag:Ljava/lang/String;

    return-void
.end method

.method public setFlatAreaCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flatAreaCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->flatAreaCnt:I

    return-void
.end method

.method public setFlatAreaNm(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flatAreaNm"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->flatAreaNm:Ljava/lang/String;

    return-void
.end method

.method public setGuideSearchDisplayText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guideSearchDisplayText"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchDisplayText:Ljava/lang/String;

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

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchType:Ljava/lang/String;

    return-void
.end method

.method public setGuideSearchYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "guideSearchYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->guideSearchYn:Ljava/lang/String;

    return-void
.end method

.method public setListCnt(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listCnt"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->listCnt:I

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->poiSearches:Ljava/util/List;

    return-void
.end method

.method public setSearchEngine(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchEngine"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->searchEngine:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisByIdsResponseDto;->totalCnt:I

    return-void
.end method
