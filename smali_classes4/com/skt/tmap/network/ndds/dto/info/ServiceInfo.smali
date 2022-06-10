.class public Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;
.super Ljava/lang/Object;
.source "ServiceInfo.java"


# instance fields
.field private freeUseEndDate:Ljava/lang/String;

.field private freeUseStartDate:Ljava/lang/String;

.field private serviceCode:Ljava/lang/String;

.field private serviceInfo:Ljava/lang/String;

.field private serviceYn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFreeUseEndDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->freeUseEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeUseStartDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->freeUseStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceYn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceYn:Ljava/lang/String;

    return-object v0
.end method

.method public setFreeUseEndDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeUseEndDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->freeUseEndDate:Ljava/lang/String;

    return-void
.end method

.method public setFreeUseStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "freeUseStartDate"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->freeUseStartDate:Ljava/lang/String;

    return-void
.end method

.method public setServiceCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceCode:Ljava/lang/String;

    return-void
.end method

.method public setServiceInfo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceInfo"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceInfo:Ljava/lang/String;

    return-void
.end method

.method public setServiceYn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceYn"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/info/ServiceInfo;->serviceYn:Ljava/lang/String;

    return-void
.end method
