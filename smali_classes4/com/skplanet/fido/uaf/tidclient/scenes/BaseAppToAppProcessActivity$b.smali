.class public Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;
.super Ljava/lang/Object;
.source "BaseAppToAppProcessActivity.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->processRequestFido(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

.field public final synthetic b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;


# direct methods
.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->a:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    sput-object p1, Lna/h;->c:Lna/h;

    .line 2
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->a:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    invoke-static {p1, p2, v0}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$400(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fido Result "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    const-string v1, "INTENT_FIDO_RESULT"

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$200(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_0
    const-string v2, "INTENT_FIDO_RESULT_FAIL"

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    if-nez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "1 result.serverResponse is null / FIDO Error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-static {p1, v2}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$200(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-static {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$200(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 11
    iget-object v2, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getLocation()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 13
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 14
    iget-object v3, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    const-string v4, "callback"

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->setLocation(Ljava/lang/String;)V

    .line 15
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v0, v3, :cond_4

    .line 17
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getNewUAFRequest()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getNewUAFRequest()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->getOp()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->getAmr()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->getTransaction_id()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData$Authenticators;->getUsername()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-static/range {v0 .. v6}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$300(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_4
    iget v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->code:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_6

    .line 26
    iget-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    if-nez v0, :cond_5

    .line 27
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3 result.serverResponse is null / FIDO Error : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-static {p1, v2}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$200(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 30
    :cond_5
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    const-class v3, Lcom/skplanet/fido/uaf/tidclient/scenes/RpCustomWebActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    iget-object v2, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getLocation()Ljava/lang/String;

    move-result-object v2

    const-string v3, "INTENT_URL"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->cookies:Ljava/lang/String;

    const-string v1, "INTENT_COOKIE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    const/16 v1, 0x76d

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIDO Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->a:Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;

    invoke-static {v0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;->access$400(Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;Lcom/skplanet/fido/uaf/tidclient/data/FidoAuthorizeData;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 37
    sput-object p1, Lna/h;->c:Lna/h;

    .line 38
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity$b;->b:Lcom/skplanet/fido/uaf/tidclient/scenes/BaseAppToAppProcessActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
