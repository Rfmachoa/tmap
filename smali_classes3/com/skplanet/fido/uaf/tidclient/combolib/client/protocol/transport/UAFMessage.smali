.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;
.super Ljava/lang/Object;
.source "UAFMessage.java"


# instance fields
.field private additionalData:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additionalData"
    .end annotation
.end field

.field private uafProtocolMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uafProtocolMessage"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdditionalData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->additionalData:Ljava/lang/Object;

    return-object v0
.end method

.method public getUafProtocolMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionalData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->additionalData:Ljava/lang/Object;

    return-void
.end method

.method public setUafProtocolMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->uafProtocolMessage:Ljava/lang/String;

    return-void
.end method
