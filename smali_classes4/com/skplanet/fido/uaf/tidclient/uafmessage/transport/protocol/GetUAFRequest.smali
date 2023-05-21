.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;
.super Ljava/lang/Object;
.source "GetUAFRequest.java"


# instance fields
.field private context:Ljava/lang/String;

.field private op:Ljava/lang/String;

.field private previousRequest:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->op:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->previousRequest:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->context:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getOp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->op:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousRequest()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->previousRequest:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->context:Ljava/lang/String;

    return-void
.end method

.method public setOp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->op:Ljava/lang/String;

    return-void
.end method

.method public setPreviousRequest(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->previousRequest:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "GetUAFRequest{op=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->op:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", previousRequest=\'"

    .line 3
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->previousRequest:Ljava/lang/String;

    const-string v3, ", context=\'"

    .line 5
    invoke-static {v0, v1, v2, v3}, Lp4/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/GetUAFRequest;->context:Ljava/lang/String;

    const/16 v3, 0x7d

    .line 7
    invoke-static {v0, v1, v2, v3}, Lp4/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
