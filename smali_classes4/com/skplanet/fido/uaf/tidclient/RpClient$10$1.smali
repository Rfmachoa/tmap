.class Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/RpClient$10;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callPackageName:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$700(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onFailure(Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;)V

    :goto_0
    return-void
.end method

.method public onResponseCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v1, "INTENT_TYPE"

    const-string v2, "INTENT_RESULT_TYPE_AUTHORIZE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "INTENT_AUTHORIZE_PROCESS_TYPE"

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const/16 v2, 0x51

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v1, "INTENT_WEB_CALLBACK_CODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseCode(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onResponseScheme(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v0, "INTENT_TYPE"

    const-string v1, "INTENT_RESULT_TYPE_AUTHORIZE"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const/16 v0, 0x53

    const-string v1, "INTENT_AUTHORIZE_PROCESS_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseCode(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onResponseToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object v0, v0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$callback:Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v1, "INTENT_TYPE"

    const-string v2, "INTENT_RESULT_TYPE_AUTHORIZE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const/16 v1, 0x52

    const-string v2, "INTENT_AUTHORIZE_PROCESS_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v1, "INTENT_WEB_CALLBACK_ACCESS_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    const-string v0, "INTENT_WEB_CALLBACK_CLIENT_ID"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->this$0:Lcom/skplanet/fido/uaf/tidclient/RpClient$10;

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/RpClient$10;->val$activity:Landroid/app/Activity;

    iget-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$10$1;->val$intent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/skplanet/fido/uaf/tidclient/util/RpInterface$RpClientAccessToeknCallback;->onResponseToken(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
