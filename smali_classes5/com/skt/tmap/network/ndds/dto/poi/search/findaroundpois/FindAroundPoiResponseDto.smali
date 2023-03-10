.class public Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;
.super Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;
.source "FindAroundPoiResponseDto.java"


# instance fields
.field private advtCount:I

.field private advtDetails:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;"
        }
    .end annotation
.end field

.field private areaCnt:I

.field private areaNm:Ljava/lang/String;

.field private contFlag:Ljava/lang/String;

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

    invoke-direct {p0}, Lcom/skt/tmap/engine/navigation/network/ndds/dto/ResponseDto;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdvtCount()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->advtCount:I

    return v0
.end method

.method public getAdvtDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->advtDetails:Ljava/util/List;

    return-object v0
.end method

.method public getAreaCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaCnt:I

    return v0
.end method

.method public getAreaNm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaNm:Ljava/lang/String;

    return-object v0
.end method

.method public getContFlag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->contFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getListCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->listCnt:I

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

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->poiSearches:Ljava/util/List;

    return-object v0
.end method

.method public getResSearchEngineInfo()Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->resSearchEngineInfo:Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;

    return-object v0
.end method

.method public getSearchEngine()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->searchEngine:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "P"

    :goto_0
    return-object v0
.end method

.method public getTotalCnt()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->totalCnt:I

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->advtCount:I

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
            "Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/AdvtDetails;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->advtDetails:Ljava/util/List;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaCnt:I

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaNm:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->contFlag:Ljava/lang/String;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->listCnt:I

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->poiSearches:Ljava/util/List;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->resSearchEngineInfo:Lcom/skt/tmap/network/ndds/dto/poi/search/ResSearchEngineInfo;

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

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->searchEngine:Ljava/lang/String;

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

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->totalCnt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "FindAroundPoiResponseDto{searchEngine=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->searchEngine:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", totalCnt="

    .line 3
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->totalCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", listCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->listCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contFlag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->contFlag:Ljava/lang/String;

    const-string v3, ", areaCnt="

    .line 5
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaCnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", areaNm=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->areaNm:Ljava/lang/String;

    const-string v3, ", advtCount="

    .line 7
    invoke-static {v0, v1, v2, v3}, Lg4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/skt/tmap/network/ndds/dto/poi/search/findaroundpois/FindAroundPoiResponseDto;->advtCount:I

    const/16 v2, 0x7d

    .line 9
    invoke-static {v0, v1, v2}, Lw1/i;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
