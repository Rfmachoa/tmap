.class public Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;
.super Ljava/lang/Object;
.source "DestinationMultFormatRespInfo.java"


# instance fields
.field private compressFlag:B

.field private departCoordType:B

.field private destName:Ljava/lang/String;

.field private destNameSize:B

.field private destPoiId:Ljava/lang/String;

.field private destRpFlag:B

.field private destXPos:I

.field private destYPos:I

.field private rainSinceOnTime:Ljava/lang/String;

.field private rainTypeCode:Ljava/lang/String;

.field private skyCode:Ljava/lang/String;

.field private skyName:Ljava/lang/String;

.field private tempC1h:Ljava/lang/String;

.field private tvasCount:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->compressFlag:B

    return v0
.end method

.method public getDepartCoordType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->departCoordType:B

    return v0
.end method

.method public getDestName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destName:Ljava/lang/String;

    return-object v0
.end method

.method public getDestNameSize()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destNameSize:B

    return v0
.end method

.method public getDestPoiId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destPoiId:Ljava/lang/String;

    return-object v0
.end method

.method public getDestRpFlag()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destRpFlag:B

    return v0
.end method

.method public getDestXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destXPos:I

    return v0
.end method

.method public getDestYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destYPos:I

    return v0
.end method

.method public getTvasCount()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->tvasCount:B

    return v0
.end method

.method public setCompressFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->compressFlag:B

    return-void
.end method

.method public setDepartCoordType(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->departCoordType:B

    return-void
.end method

.method public setDestName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destName:Ljava/lang/String;

    return-void
.end method

.method public setDestNameSize(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destNameSize:B

    return-void
.end method

.method public setDestPoiId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destPoiId:Ljava/lang/String;

    return-void
.end method

.method public setDestRpFlag(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destRpFlag:B

    return-void
.end method

.method public setDestXPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destXPos:I

    return-void
.end method

.method public setDestYPos(I)V
    .locals 0

    iput p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->destYPos:I

    return-void
.end method

.method public setTvasCount(B)V
    .locals 0

    iput-byte p1, p0, Lcom/skt/tmap/engine/navigation/network/ndds/dto/info/DestinationMultFormatRespInfo;->tvasCount:B

    return-void
.end method
