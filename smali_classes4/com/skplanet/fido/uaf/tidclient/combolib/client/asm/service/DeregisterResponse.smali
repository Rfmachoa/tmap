.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;
.source "DeregisterResponse.java"


# instance fields
.field public d:Lha/b;


# direct methods
.method public constructor <init>(Lha/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;->d:Lha/b;

    return-void
.end method


# virtual methods
.method public getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;->d:Lha/b;

    invoke-virtual {v0}, Lha/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse$a;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterResponse;)V

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;

    return-object v0
.end method

.method public getResponseData(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
    .locals 0

    return-void
.end method

.method public responseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
