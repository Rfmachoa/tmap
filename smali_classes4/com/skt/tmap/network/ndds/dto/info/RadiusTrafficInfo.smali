.class public Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;
.super Ljava/lang/Object;
.source "RadiusTrafficInfo.java"


# instance fields
.field private compressed:B

.field private trafficData:[B

.field private trafficDataSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompressed()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->compressed:B

    return v0
.end method

.method public getTrafficData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->trafficData:[B

    return-object v0
.end method

.method public getTrafficDataSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->trafficDataSize:I

    return v0
.end method

.method public setCompressed(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressed"
        }
    .end annotation

    .line 1
    iput-byte p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->compressed:B

    return-void
.end method

.method public setTrafficData([B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trafficData"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->trafficData:[B

    return-void
.end method

.method public setTrafficDataSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trafficDataSize"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/RadiusTrafficInfo;->trafficDataSize:I

    return-void
.end method
