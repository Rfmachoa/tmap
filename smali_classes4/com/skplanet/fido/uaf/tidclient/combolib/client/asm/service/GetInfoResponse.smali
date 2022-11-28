.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;
.source "GetInfoResponse.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field public d:Lha/b;

.field public e:I

.field public f:Lda/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;

    invoke-static {v0}, Lia/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lha/b;ILda/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->d:Lha/b;

    .line 3
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->e:I

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->f:Lda/a;

    return-void
.end method


# virtual methods
.method public doHouseKeeping(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetInfoOut;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetInfoOut;->getAuthenticators()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->f:Lda/a;

    iget-object v0, v0, Lda/a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lea/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lea/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;->d:Lha/b;

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
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse$a;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetInfoResponse;)V

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

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/GetInfoOut;

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw p1
.end method

.method public responseMessage()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
