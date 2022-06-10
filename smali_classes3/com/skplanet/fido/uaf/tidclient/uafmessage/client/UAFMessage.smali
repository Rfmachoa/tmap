.class public Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;
.super Ljava/lang/Object;
.source "UAFMessage.java"


# instance fields
.field private additionalData:Ljava/lang/Object;

.field private uafProtocolMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->additionalData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public getUafProtocolMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method public setUafProtocolMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "UAFMessage{uafProtocolMessage=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    const/16 v2, 0x27

    const-string v3, ", additionalData="

    invoke-static {v0, v1, v2, v3}, Lb3/e;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/uafmessage/client/UAFMessage;->additionalData:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
