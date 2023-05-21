.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;
.source "GetRegistrationsResponse.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field public d:Lra/b;

.field public e:I

.field public f:I

.field public g:Lna/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lra/b;IILna/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->d:Lra/b;

    .line 3
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->e:I

    .line 4
    iput p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->f:I

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->g:Lna/a;

    return-void
.end method


# virtual methods
.method public doHouseKeeping(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;->getAppRegs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->g:Lna/a;

    iget-object v0, v0, Lna/a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/a;

    .line 4
    invoke-virtual {v0}, Loa/a;->e()Ljava/util/Map;

    move-result-object v0

    .line 5
    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;->getAppRegs()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;->d:Lra/b;

    invoke-virtual {v0}, Lra/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse$a;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsResponse;)V

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

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;

    .line 4
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetRegistrationsOut;->getAppRegs()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AppRegistration;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw p1

    :cond_1
    return-void

    .line 7
    :cond_2
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw p1
.end method

.method public responseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
