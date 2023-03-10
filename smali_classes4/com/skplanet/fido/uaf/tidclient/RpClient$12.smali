.class Lcom/skplanet/fido/uaf/tidclient/RpClient$12;
.super Ljava/lang/Object;
.source "RpClient.java"

# interfaces
.implements Lcom/skplanet/fido/uaf/tidclient/network/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skplanet/fido/uaf/tidclient/RpClient;->sendUAFResponse(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$activity:Landroid/app/Activity;

.field public final synthetic val$uafMessage:Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;->val$uafMessage:Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;)V
    .locals 3

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

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/h;->f(Ljava/lang/String;)Lna/h;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lna/h;->h(Ljava/lang/String;)Lna/h;

    move-result-object v0

    const-string v1, "sendUAFResponse"

    .line 8
    invoke-virtual {v0, v1}, Lna/h;->i(Ljava/lang/String;)Lna/h;

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

    move-result v1

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(I)V

    .line 12
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "sendUAFResponse failed"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorBody()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkError;->getErrorCode()I

    move-result p1

    invoke-interface {v1, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    :cond_1
    return-void
.end method

.method public onResponse(Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnSuccess in: ("

    .line 2
    invoke-static {v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget v0, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    const/16 v1, 0xe2

    const/16 v2, 0xca

    const/16 v3, 0xc8

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    iget v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(I)V

    .line 7
    iget-object v1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->errorDescription:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->result:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v1

    iget p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    invoke-interface {v1, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    goto/16 :goto_2

    .line 10
    :cond_1
    :goto_0
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$100()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v3, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->response:Ljava/lang/String;

    const-class v4, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    .line 11
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v3

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    .line 12
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v0

    iget p1, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v2, -0x1

    const-string v3, "sendUAFResponse failed"

    invoke-direct {v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onFailure(ILcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    return-void

    :cond_2
    const-string v3, "sendUAFResponse succeed\nServerResponse: "

    .line 13
    invoke-static {v3}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 14
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getStatusCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/common/UAFStatusCode;->valueOf(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendUAFResponse Result : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget v4, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    if-ne v4, v2, :cond_3

    .line 18
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getNewUAFRequest()Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/FidoChallengeData;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 19
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_3
    iget v2, p1, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->code:I

    if-ne v2, v1, :cond_4

    .line 21
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/network/data/RpNetworkResponse;->getCookies()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->cookies:Ljava/lang/String;

    move-object p1, v1

    goto :goto_1

    .line 23
    :cond_4
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v3}, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;-><init>(ILjava/lang/String;)V

    .line 24
    :goto_1
    iput-object v0, p1, Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;->serverResponse:Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;

    .line 25
    invoke-static {}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1100()Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/skplanet/fido/uaf/tidclient/RpClient$FidoListener;->onResult(Lcom/skplanet/fido/uaf/tidclient/data/FidoProcessResult;)V

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/RpClient$12;->val$uafMessage:Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/ServerUAFRegResponse;->getStatusCode()I

    move-result v0

    invoke-static {p1, v1, v0}, Lcom/skplanet/fido/uaf/tidclient/RpClient;->access$1200(Landroid/app/Activity;Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;I)Z

    :cond_6
    :goto_2
    return-void
.end method
