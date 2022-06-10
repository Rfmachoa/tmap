.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

.field private static isSuccessAdid:Z


# instance fields
.field private appID:Ljava/lang/String;

.field private deviceID:Ljava/lang/String;

.field private manufacturer:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private os:Ljava/lang/String;

.field private sdk_version:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 3
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->model:Ljava/lang/String;

    const-string v0, "Android"

    .line 4
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->os:Ljava/lang/String;

    .line 5
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->version:Ljava/lang/String;

    const-string v0, "1.1.0"

    .line 6
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->manufacturer:Ljava/lang/String;

    .line 9
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->model:Ljava/lang/String;

    const-string v0, "Android"

    .line 10
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->os:Ljava/lang/String;

    .line 11
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->version:Ljava/lang/String;

    const-string v0, "1.1.0"

    .line 12
    iput-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->sdk_version:Ljava/lang/String;

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {p1}, Lo8/e;->b(Landroid/content/Context;)Lo8/e;

    move-result-object p1

    invoke-virtual {p1}, Lo8/e;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceID:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceID:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public static synthetic access$002(Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;)Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;
    .locals 0

    .line 1
    sput-object p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    return-object p0
.end method

.method public static getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;-><init>()V

    return-object v0
.end method

.method public static getDeviceInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;
    .locals 1

    .line 3
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    invoke-direct {v0, p0, p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo$a;

    invoke-direct {v1, p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, v1}, Lo8/c;->b(Landroid/content/Context;Lo8/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isUseAdid()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceInfo:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getAppID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceID()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceID:Ljava/lang/String;

    return-object v0
.end method

.method public getManufacturer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->os:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->sdk_version:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setAppID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->appID:Ljava/lang/String;

    return-void
.end method

.method public setDeviceID(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceID:Ljava/lang/String;

    return-void
.end method

.method public setManufacturer(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->manufacturer:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->model:Ljava/lang/String;

    return-void
.end method

.method public setOs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->os:Ljava/lang/String;

    return-void
.end method

.method public setSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->sdk_version:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->version:Ljava/lang/String;

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "deviceId"

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 8
    sget-object v2, Lo8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toOIDCJson()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "device_id"

    .line 2
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "model"

    .line 4
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os"

    .line 5
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getOs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "version"

    .line 6
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    .line 7
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appID"

    .line 8
    sget-object v2, Lo8/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "DeviceInfo{deviceID=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->deviceID:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", manufacturer=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->manufacturer:Ljava/lang/String;

    const-string v3, ", model=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->model:Ljava/lang/String;

    const-string v3, ", os=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->os:Ljava/lang/String;

    const-string v3, ", version=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->version:Ljava/lang/String;

    const-string v3, ", sdk_version=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->sdk_version:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
