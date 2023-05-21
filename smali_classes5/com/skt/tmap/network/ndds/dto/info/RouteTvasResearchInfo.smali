.class public Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;
.super Ljava/lang/Object;
.source "RouteTvasResearchInfo.java"


# instance fields
.field private lastTollgateId:S

.field private radiusEntryTurnType:B

.field private radiusInfoType:B

.field private radiusLeaveTurnType:B

.field private radiusLinkDirection:B

.field private radiusLinkId:I

.field private radiusMeshCode:I

.field private radiusXPos:I

.field private radiusYPos:I

.field private searchCondData:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastTollgateId()S
    .locals 1

    iget-short v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->lastTollgateId:S

    return v0
.end method

.method public getRadiusEntryTurnType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusEntryTurnType:B

    return v0
.end method

.method public getRadiusInfoType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusInfoType:B

    return v0
.end method

.method public getRadiusLeaveTurnType()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLeaveTurnType:B

    return v0
.end method

.method public getRadiusLinkDirection()B
    .locals 1

    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLinkDirection:B

    return v0
.end method

.method public getRadiusLinkId()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLinkId:I

    return v0
.end method

.method public getRadiusMeshCode()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusMeshCode:I

    return v0
.end method

.method public getRadiusXPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusXPos:I

    return v0
.end method

.method public getRadiusYPos()I
    .locals 1

    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusYPos:I

    return v0
.end method

.method public getSearchCondData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->searchCondData:Ljava/lang/String;

    return-object v0
.end method

.method public setLastTollgateId(S)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastTollgateId"
        }
    .end annotation

    iput-short p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->lastTollgateId:S

    return-void
.end method

.method public setRadiusEntryTurnType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusEntryTurnType"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusEntryTurnType:B

    return-void
.end method

.method public setRadiusInfoType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusInfoType"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusInfoType:B

    return-void
.end method

.method public setRadiusLeaveTurnType(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusLeaveTurnType"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLeaveTurnType:B

    return-void
.end method

.method public setRadiusLinkDirection(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusLinkDirection"
        }
    .end annotation

    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLinkDirection:B

    return-void
.end method

.method public setRadiusLinkId(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusLinkId"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusLinkId:I

    return-void
.end method

.method public setRadiusMeshCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusMeshCode"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusMeshCode:I

    return-void
.end method

.method public setRadiusXPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusXPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusXPos:I

    return-void
.end method

.method public setRadiusYPos(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "radiusYPos"
        }
    .end annotation

    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->radiusYPos:I

    return-void
.end method

.method public setSearchCondData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "searchCondData"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RouteTvasResearchInfo;->searchCondData:Ljava/lang/String;

    return-void
.end method
