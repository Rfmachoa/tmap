.class public Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;
.super Ljava/lang/Object;
.source "HeadUnitDeviceInfo.java"


# instance fields
.field private deviceId:Ljava/lang/String;

.field private deviceModelName:Ljava/lang/String;

.field private deviceModelNo:Ljava/lang/String;

.field private serialKey:Ljava/lang/String;

.field private vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceModelName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceModelNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceModelNo:Ljava/lang/String;

    return-object v0
.end method

.method public getSerialKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->serialKey:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceId"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceId:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceModelName"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceModelName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceModelNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceModelNo"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->deviceModelNo:Ljava/lang/String;

    return-void
.end method

.method public setSerialKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serialKey"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->serialKey:Ljava/lang/String;

    return-void
.end method

.method public setVendor(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vendor"
        }
    .end annotation

    iput-object p1, p0, Lcom/skt/tmap/network/ndds/dto/heimdall/vehicle/HeadUnitDeviceInfo;->vendor:Ljava/lang/String;

    return-void
.end method
