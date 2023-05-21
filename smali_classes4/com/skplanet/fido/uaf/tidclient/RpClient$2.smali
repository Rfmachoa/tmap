.class Lcom/skplanet/fido/uaf/tidclient/RpClient$2;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthorizeLoginByProvider(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/AuthRequestBuilder;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;

.field public final synthetic val$fromRp:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$activity:Landroid/app/Activity;

    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$fromRp:I

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ERROR : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    :cond_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "backPackageName"

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_SEND_FROM_RP"

    .line 4
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$fromRp:I

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->removeLoginCallbackByConsumer()V

    .line 7
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityNotFoundException : "

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERROR_NOT_FOUND_ACTIVITY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$2;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAuthCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/AuthorizeResult;)V

    :cond_0
    :goto_0
    return-void
.end method
