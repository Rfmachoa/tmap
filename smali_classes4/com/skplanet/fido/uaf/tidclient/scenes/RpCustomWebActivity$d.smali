.class public Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;
.super Ljava/lang/Object;
.source "RpCustomWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "accessToken"

    const-string v1, "code"

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->i()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "postMessage : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lva/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "functionType"

    .line 3
    invoke-static {v3, p1}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "INTENT_WEB_CALLBACK_TYPE"

    .line 5
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "INTENT_FIDO_RESULT"

    .line 6
    iget-object v6, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    .line 7
    iget-object v6, v6, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-static {v3, v1}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "INTENT_WEB_CALLBACK_CODE"

    .line 11
    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {v3, v0}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "clientId"

    .line 14
    invoke-static {v3, v0}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sub"

    .line 15
    invoke-static {v3, v1}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "channelId"

    .line 16
    invoke-static {v3, v5}, Lva/d;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "INTENT_WEB_CALLBACK_ACCESS_TOKEN"

    .line 17
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_WEB_CALLBACK_CLIENT_ID"

    .line 18
    invoke-virtual {v4, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_WEB_CALLBACK_SUB"

    .line 19
    invoke-virtual {v4, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "INTENT_WEB_CALLBACK_CHANNEL_ID"

    .line 20
    invoke-virtual {v4, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    :goto_0
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 22
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1, v2, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;->d:Ljava/lang/String;

    const-string v1, "JSONException : "

    .line 26
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lva/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setResult(I)V

    .line 29
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity$d;->a:Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void
.end method
