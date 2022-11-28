.class public Lcom/skt/voice/tyche/data/Contents;
.super Ljava/lang/Object;
.source "Contents.java"


# instance fields
.field private datas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skt/tmap/network/ndds/dto/poi/search/PoiSearches;",
            ">;"
        }
    .end annotation
.end field

.field private errorMessage:Ljava/lang/String;

.field private indexOfList:Ljava/lang/String;

.field private oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

.field private searchRefPoint:Ljava/lang/String;

.field private text:Ljava/lang/String;

.field private tts:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDatas()Ljava/util/List;
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
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->datas:Ljava/util/List;

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getIndexOfList()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->indexOfList:Ljava/lang/String;

    return-object v0
.end method

.method public getOilInfo()Lcom/skt/tmap/network/ndds/dto/info/OilInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

    return-object v0
.end method

.method public getSearchRefPoint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->searchRefPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTts()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/voice/tyche/data/Contents;->tts:Ljava/lang/String;

    return-object v0
.end method

.method public setDatas(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "datas"
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
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->datas:Ljava/util/List;

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->errorMessage:Ljava/lang/String;

    return-void
.end method

.method public setIndexOfList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexOfList"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->indexOfList:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->oilInfo:Lcom/skt/tmap/network/ndds/dto/info/OilInfo;

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
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->searchRefPoint:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "text"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->text:Ljava/lang/String;

    return-void
.end method

.method public setTts(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tts"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/voice/tyche/data/Contents;->tts:Ljava/lang/String;

    return-void
.end method
