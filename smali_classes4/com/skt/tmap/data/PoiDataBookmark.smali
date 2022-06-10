.class public Lcom/skt/tmap/data/PoiDataBookmark;
.super Ljava/lang/Object;
.source "PoiDataBookmark.java"


# instance fields
.field private mCoord:[B

.field private mName:[B

.field private mPoiId:[B

.field private mRpFlag:B

.field private navSeq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mCoord:[B

    return-void
.end method


# virtual methods
.method public getDtoData()Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;

    invoke-direct {v0}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mName:[B

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->setName(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mPoiId:[B

    invoke-static {v1}, Lcom/skt/tmap/util/v0;->h([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->setPoiId(Ljava/lang/String;)V

    .line 4
    iget-byte v1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mRpFlag:B

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->setRpFlag(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mCoord:[B

    invoke-static {v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->byteCoordTointCoord([B)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    aget v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->setNavX(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 7
    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->setNavY(Ljava/lang/String;)V

    return-object v0
.end method

.method public getName()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mName:[B

    return-object v0
.end method

.method public getNavSeq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->navSeq:Ljava/lang/String;

    return-object v0
.end method

.method public getPOI_ID()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mPoiId:[B

    return-object v0
.end method

.method public getPos()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mCoord:[B

    return-object v0
.end method

.method public getRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mRpFlag:B

    return v0
.end method

.method public setCoord([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "coord"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mCoord:[B

    array-length v1, p1

    array-length v2, v0

    if-le v1, v2, :cond_0

    array-length v1, v0

    goto :goto_0

    :cond_0
    array-length v1, p1

    :goto_0
    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public setDtoData(Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getNavX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getNavY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/skt/tmap/engine/navigation/coordination/BigEndianByteHandler;->stringCoordTobyteCoord(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mCoord:[B

    .line 2
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getRpFlag()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/skt/tmap/util/v0;->m(Ljava/lang/String;B)B

    move-result v0

    iput-byte v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mRpFlag:B

    .line 3
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getPoiId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mPoiId:[B

    .line 4
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getNavSeq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->navSeq:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/skt/tmap/network/ndds/dto/info/RoutePointDtoInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/util/v0;->d(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mName:[B

    return-void
.end method

.method public setName([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mName:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setNavSeq(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "navSeq"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->navSeq:Ljava/lang/String;

    return-void
.end method

.method public setPOIID([B)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "poiId"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mPoiId:[B

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public setRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/data/PoiDataBookmark;->mRpFlag:B

    return-void
.end method
