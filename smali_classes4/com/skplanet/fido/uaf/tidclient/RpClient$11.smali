.class Lcom/skplanet/fido/uaf/tidclient/RpClient$11;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->getUAFRequest(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$fidoType:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

.field public final synthetic val$requestCode:I

.field public final synthetic val$userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$requestCode:I

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$fidoType:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$userName:Ljava/lang/String;

    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$bundle:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onError: "

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lna/h;->d()Lna/h;

    move-result-object v0

    const-string v1, ""

    .line 5
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/h;->f(Ljava/lang/String;)Lna/h;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lna/h;->h(Ljava/lang/String;)Lna/h;

    move-result-object v0

    const-string v2, "GetUAFRequest"

    .line 8
    invoke-virtual {v0, v2}, Lna/h;->i(Ljava/lang/String;)Lna/h;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lna/h;->g()V

    .line 10
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v2

    invoke-direct {v0, v2}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 9

    const-string v0, ")"

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResponse : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSuccess in: ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    iget-object v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lna/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 5
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    const-class v2, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;

    .line 6
    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getUafRequest()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UAFREQ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$requestCode:I

    invoke-static {v1}, Lcom/skplanet/fido/uaf/tidclient/network/request/RequestCode;->getOperation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getUafRequest()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lna/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    new-instance v4, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;

    invoke-direct {v4}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;-><init>()V

    .line 9
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$fidoType:Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoType;

    if-eqz p1, :cond_6

    .line 10
    iget v5, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$requestCode:I

    const/4 p1, 0x5

    if-ne v5, p1, :cond_4

    .line 11
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;->getUafRequest()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "authenticators"

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    new-instance v1, Lba/a;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lba/a;-><init>(Landroid/content/Context;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "aaid"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "keyID"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-virtual {v1}, Lba/a;->d()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lda/m;

    .line 20
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "keyInformation.getKeyID() : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lda/m;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " //keyID : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " / "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v5}, Lda/m;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 22
    invoke-static {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/a;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lba/a;->e(I)Z

    .line 23
    invoke-static {v2, v3}, Ly9/a;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ly9/a;->e(Ljava/lang/String;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    .line 24
    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$802(Z)Z

    const/4 p1, 0x2

    const-string v0, "Deregistration complete"

    .line 25
    invoke-static {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$900(ILjava/lang/String;)V

    goto :goto_2

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$userName:Ljava/lang/String;

    iget-object v6, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$11;->val$bundle:Landroid/os/Bundle;

    invoke-static/range {v1 .. v6}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1000(Landroid/app/Activity;Ljava/lang/String;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ReturnUAFRequest;Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/ChannelBinding;ILandroid/os/Bundle;)Z

    move-result p1

    invoke-static {p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$802(Z)Z

    goto :goto_2

    .line 27
    :cond_5
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(I)V

    .line 28
    iget-object p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    iput-object p1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 29
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_6
    :goto_2
    return-void
.end method
