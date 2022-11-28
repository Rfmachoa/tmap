.class public Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;
.super Ljava/lang/Object;
.source "DestinationRespInfo.java"


# instance fields
.field private compressFlag:B

.field private destCoordType:B

.field private destName:Ljava/lang/String;

.field private destNameSize:B

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destXPos:I

.field private destYPos:I

.field private tvasCount:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->compressFlag:B

    return v0
.end method

.method public getDestCoordType()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destCoordType:B

    return v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestNameSize()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destNameSize:B

    return v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destRpFlag:B

    return v0
.end method

.method public getDestXPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destYPos:I

    return v0
.end method

.method public getTvasCount()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->tvasCount:B

    return v0
.end method

.method public setCompressFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->compressFlag:B

    return-void
.end method

.method public setDestCoordType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destCoordType"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destCoordType:B

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestNameSize(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destNameSize"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destNameSize:B

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destPoiId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestRpFlag(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destRpFlag"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destRpFlag:B

    return-void
.end method

.method public setDestXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destXPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destXPos:I

    return-void
.end method

.method public setDestYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "destYPos"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->destYPos:I

    return-void
.end method

.method public setTvasCount(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tvasCount"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/DestinationRespInfo;->tvasCount:B

    return-void
.end method
