.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindPoisResponseDto.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private advtCount:I

.field private advtDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;",
            ">;"
        }
    .end annotation
.end field

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

.field private resSearchEngineInfo:Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;

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
.method public getAdvtCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->advtCount:I

    return v0
.end method

.method public getAdvtDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->advtDetails:Ljava/util/List;

    return-object v0
.end method

.method public getAreaCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->areaCnt:I

    return v0
.end method

.method public getAreaNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->areaNm:Ljava/lang/String;

    return-object v0
.end method

.method public getContFlag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->contFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getFlatAreaCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->flatAreaCnt:I

    return v0
.end method

.method public getFlatAreaNm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->flatAreaNm:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchDisplayText:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public getGuideSearchYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchYn:Ljava/lang/String;

    return-object v0
.end method

.method public getListCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->listCnt:I

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
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->poiSearches:Ljava/util/List;

    return-object v0
.end method

.method public getResSearchEngineInfo()Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->resSearchEngineInfo:Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;

    return-object v0
.end method

.method public getSearchEngine()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->searchEngine:Ljava/lang/String;

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
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->totalCnt:I

    return v0
.end method

.method public setAdvtCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtCount"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->advtCount:I

    return-void
.end method

.method public setAdvtDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advtDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/info/AdvtDetailsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->advtDetails:Ljava/util/List;

    return-void
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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->areaCnt:I

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->areaNm:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->contFlag:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->flatAreaCnt:I

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->flatAreaNm:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchDisplayText:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchType:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->guideSearchYn:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->listCnt:I

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->poiSearches:Ljava/util/List;

    return-void
.end method

.method public setResSearchEngineInfo(Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resSearchEngineInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->resSearchEngineInfo:Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;

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
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->searchEngine:Ljava/lang/String;

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
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findpois/FindPoisResponseDto;->totalCnt:I

    return-void
.end method
