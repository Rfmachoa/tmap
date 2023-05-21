.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;
.super Ljava/lang/Object;
.source "OIDCDeviceInfo.java"


# instance fields
.field private device_id:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->manufacturer:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->model:Ljava/lang/String;

    const-string v0, "Android"

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->os:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->version:Ljava/lang/String;

    const-string v0, "1.1.0"

    .line 6
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->sdk_version:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->device_id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->os:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "OIDC DeviceInfo{device_id=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->device_id:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", manufacturer=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->manufacturer:Ljava/lang/String;

    const-string v3, ", model=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->model:Ljava/lang/String;

    const-string v3, ", os=\'"

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->os:Ljava/lang/String;

    const-string v3, ", version=\'"

    .line 9
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->version:Ljava/lang/String;

    const-string v3, ", sdk_version=\'"

    .line 11
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/OIDCDeviceInfo;->sdk_version:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 13
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
