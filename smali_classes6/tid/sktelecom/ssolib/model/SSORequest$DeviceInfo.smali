.class public Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;
.super Ljava/lang/Object;
.source "SSORequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/model/SSORequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceInfo"
.end annotation


# instance fields
.field private app_name:Ljava/lang/String;

.field private device_id:Ljava/lang/String;

.field private device_model:Ljava/lang/String;

.field private imei:Ljava/lang/String;

.field public final synthetic this$0:Ltid/sktelecom/ssolib/model/SSORequest;


# direct methods
.method public constructor <init>(Ltid/sktelecom/ssolib/model/SSORequest;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->this$0:Ltid/sktelecom/ssolib/model/SSORequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Ltid/sktelecom/ssolib/common/l;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "utf-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->device_model:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->app_name:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public getImei()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->imei:Ljava/lang/String;

    return-object v0
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->app_name:Ljava/lang/String;

    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->device_id:Ljava/lang/String;

    return-void
.end method

.method public setImei(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ltid/sktelecom/ssolib/model/SSORequest$DeviceInfo;->imei:Ljava/lang/String;

    return-void
.end method
