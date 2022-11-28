.class public Lcom/skt/tmap/data/TmapRecentDesInfo;
.super Ljava/lang/Object;
.source "TmapRecentDesInfo.java"


# instance fields
.field public centerX:I

.field public centerY:I

.field public fixedIndex:I

.field public mCheck_state:Z

.field public mDBbIdx:I

.field public mDesAddr:Ljava/lang/String;

.field public mDesData:Ljava/lang/String;

.field public mDesName:Ljava/lang/String;

.field public mDesRoad:Ljava/lang/String;

.field public mFavorite_state:Z

.field public mFrequency:I

.field public mNavSeq:Ljava/lang/String;

.field public mPkey:Ljava/lang/String;

.field public mPoiId:Ljava/lang/String;

.field public mPosX:I

.field public mPosY:I

.field public mRpFlag:I

.field public mSvcDate:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesRoad:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mCheck_state:Z

    .line 7
    iput-boolean v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mFavorite_state:Z

    .line 8
    iput-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesData:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCenterX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerX:I

    return v0
.end method

.method public getCenterY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerY:I

    return v0
.end method

.method public getFixedIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    return v0
.end method

.method public getPOIId()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPoiId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRPFlag()B
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mRpFlag:I

    int-to-byte v0, v0

    return v0
.end method

.method public getRouteSearchPacket()Lcom/skt/tmap/engine/navigation/network/RouteSearchData;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;

    invoke-direct {v0}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPkey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPkey(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getRPFlag()B

    move-result v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setRPFlag(B)V

    .line 4
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getPOIId()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPOIId([B)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mNavSeq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setNavSeq(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosX:I

    iget v2, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mPosY:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setPosInteger(II)V

    .line 7
    iget v1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerX:I

    iget v2, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerY:I

    invoke-virtual {v0, v1, v2}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setCenterInteger(II)V

    .line 8
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getfurName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setfurName([B)V

    .line 9
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getaddress()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setaddress([B)V

    .line 10
    invoke-virtual {p0}, Lcom/skt/tmap/data/TmapRecentDesInfo;->getroadName()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/engine/navigation/network/RouteSearchData;->setroadName([B)V

    return-object v0
.end method

.method public getaddress()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesAddr:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getfurName()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesName:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getroadName()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->mDesRoad:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/skt/tmap/util/c1;->d(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setCenterX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerX"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerX:I

    return-void
.end method

.method public setCenterY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "centerY"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->centerY:I

    return-void
.end method

.method public setFixedIndex(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedIndex"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/data/TmapRecentDesInfo;->fixedIndex:I

    return-void
.end method
