.class public Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;
.super Ljava/lang/Object;
.source "SimplemapCctvDtosInfo.java"


# instance fields
.field private cctvId:Ljava/lang/String;

.field private cctvName:Ljava/lang/String;

.field private smLinkId:Ljava/lang/String;

.field private subSeq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCctvId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->cctvId:Ljava/lang/String;

    return-object v0
.end method

.method public getCctvName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->cctvName:Ljava/lang/String;

    return-object v0
.end method

.method public getSmLinkId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->smLinkId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubSeq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->subSeq:I

    return v0
.end method

.method public setCctvId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cctvId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->cctvId:Ljava/lang/String;

    return-void
.end method

.method public setCctvName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cctvName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->cctvName:Ljava/lang/String;

    return-void
.end method

.method public setSmLinkId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "smLinkId"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->smLinkId:Ljava/lang/String;

    return-void
.end method

.method public setSubSeq(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subSeq"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/skt/tmap/network/ndds/dto/info/SimplemapCctvDtosInfo;->subSeq:I

    return-void
.end method
