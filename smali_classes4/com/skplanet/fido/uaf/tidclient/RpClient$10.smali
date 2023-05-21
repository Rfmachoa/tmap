.class Lcom/skplanet/fido/uaf/tidclient/RpClient$10;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->requestAuthenticateByAccessToken(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$callPackageName:Ljava/lang/String;

.field public final synthetic val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callPackageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError : "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callPackageName:Ljava/lang/String;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v3

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$700(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :goto_0
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "okHttpResponse : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callPackageName:Ljava/lang/String;

    const-string v3, "com.skplanet.fido.uaf.tidclient.scenes.RpInternalActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 4
    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    const/16 v2, 0x12e

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->getCookies()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;

    invoke-direct {v2, p0, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;-><init>(Lcom/skplanet/fido/uaf/tidclient/RpClient$10;Landroid/content/Intent;)V

    const-string v0, ""

    invoke-static {v1, v0, p1, v2}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$600(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-nez v1, :cond_1

    const-string v1, "location"

    .line 8
    invoke-virtual {p1, v1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "INTENT_TYPE"

    const-string v1, "INTENT_RESULT_TYPE_AUTHORIZE"

    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_AUTHORIZE_PROCESS_TYPE"

    const/16 v1, 0x53

    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityNotFoundException : "

    .line 14
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseScheme(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
