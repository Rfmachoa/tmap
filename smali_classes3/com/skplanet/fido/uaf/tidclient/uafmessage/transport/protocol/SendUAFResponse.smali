.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;
.super Ljava/lang/Object;
.source "SendUAFResponse.java"


# instance fields
.field private context:Ljava/lang/String;

.field private uafResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->uafResponse:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->context:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContext()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->context:Ljava/lang/String;

    return-object v0
.end method

.method public getUafResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->uafResponse:Ljava/lang/String;

    return-object v0
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->context:Ljava/lang/String;

    return-void
.end method

.method public setUafResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->uafResponse:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SendUAFResponse{uafResponse=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->uafResponse:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", context=\'"

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/transport/protocol/SendUAFResponse;->context:Ljava/lang/String;

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lb3/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
