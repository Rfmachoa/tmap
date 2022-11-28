.class public Lcom/skt/moment/net/vo/ReqHeaderVo;
.super Ljava/lang/Object;
.source "ReqHeaderVo.java"


# instance fields
.field public accessKey:Ljava/lang/String;

.field public appCode:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public brand:Ljava/lang/String;

.field public device:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public manufacturer:Ljava/lang/String;

.field public modelName:Ljava/lang/String;

.field public momentVersion:Ljava/lang/String;

.field public networkOperator:Ljava/lang/String;

.field public osCode:Ljava/lang/String;

.field public osVersion:Ljava/lang/String;

.field public product:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeaderVO(Ljava/lang/String;Ljava/lang/String;)Lcom/skt/moment/net/vo/ReqHeaderVo;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appCode",
            "accessKey"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/skt/moment/net/vo/ReqHeaderVo;

    invoke-direct {v0}, Lcom/skt/moment/net/vo/ReqHeaderVo;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appCode:Ljava/lang/String;

    .line 3
    iput-object p1, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->accessKey:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->a()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appVersion:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->r()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->momentVersion:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->s()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osCode:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->v()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osVersion:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->q()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->modelName:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->p()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->networkOperator:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->i()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->fingerprint:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->o()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->manufacturer:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->f()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->device:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->c()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->brand:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcd/b;->n()Lcd/b;

    move-result-object p0

    invoke-virtual {p0}, Lcd/b;->u()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/skt/moment/net/vo/ReqHeaderVo;->product:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getAccessKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public getAppCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->device:Ljava/lang/String;

    return-object v0
.end method

.method public getFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getMomentVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->momentVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->networkOperator:Ljava/lang/String;

    return-object v0
.end method

.method public getOsCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osCode:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->product:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "accessKey"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->accessKey:Ljava/lang/String;

    return-void
.end method

.method public setAppCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appCode:Ljava/lang/String;

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appVersion"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "brand"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->brand:Ljava/lang/String;

    return-void
.end method

.method public setDevice(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->device:Ljava/lang/String;

    return-void
.end method

.method public setFingerprint(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fingerprint"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->fingerprint:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "manufacturer"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "modelName"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->modelName:Ljava/lang/String;

    return-void
.end method

.method public setMomentVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "momentVersion"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->momentVersion:Ljava/lang/String;

    return-void
.end method

.method public setNetworkOperator(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkOperator"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->networkOperator:Ljava/lang/String;

    return-void
.end method

.method public setOsCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "osCode"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osCode:Ljava/lang/String;

    return-void
.end method

.method public setOsVersion(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "osVersion"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->osVersion:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skt/moment/net/vo/ReqHeaderVo;->product:Ljava/lang/String;

    return-void
.end method
