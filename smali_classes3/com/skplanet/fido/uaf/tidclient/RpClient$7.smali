.class Lcom/skplanet/fido/uaf/tidclient/RpClient$7;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFidoProcessByProvider(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/Request$FIDO_TYPE;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 7

    .line 1
    iget v0, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    .line 2
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "okHttpResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-static {v0}, Lo8/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Json valid fail : "

    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo8/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    iget v2, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceInfo()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/DeviceInfo;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz p1, :cond_4

    .line 9
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->isNeedSyncAMR()Z

    move-result v5

    .line 11
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 12
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getAcrValues()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    .line 13
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getProviderPackageName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-direct {v4, p1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestFido(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;ZLcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 15
    :catch_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;

    if-eqz p1, :cond_4

    .line 16
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERROR_NOT_FOUND_ACTIVITY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpFidoResultCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    goto :goto_0

    :cond_3
    const/16 v1, 0x12e

    if-ne v0, v1, :cond_4

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.skplanet.fido.uaf.tidclient.scenes.RpInternalActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$7;->val$builder:Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;->getCookies()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/skplanet/fido/uaf/tidclient/RpClient$7$1;

    invoke-direct {v3, p0, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$7$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/RpClient$7;Landroid/content/Intent;)V

    invoke-static {v1, p1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$600(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V

    :cond_4
    :goto_0
    return-void
.end method
