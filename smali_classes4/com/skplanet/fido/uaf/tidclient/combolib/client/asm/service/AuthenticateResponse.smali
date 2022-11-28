.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;
.source "AuthenticateResponse.java"


# static fields
.field public static TAG:Ljava/lang/String;

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Lha/b;

.field public final e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

.field public f:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;

    invoke-static {v0}, Lia/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->TAG:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lha/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->d:Lha/b;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->e:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->f:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object p1

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    return-void
.end method


# virtual methods
.method public doHouseKeeping(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getASMResponse()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->d:Lha/b;

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
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse$a;

    invoke-direct {v2, p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse$a;-><init>(Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;)V

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

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;

    return-object p1
.end method

.method public isValidResponse(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMResponse;->getResponseData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;

    .line 4
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertionScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertionScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result v0

    invoke-direct {p1, v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    throw p1
.end method

.method public responseMessage()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;

    .line 3
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;

    invoke-direct {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;->setAssertion(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateOut;->getAssertionScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticatorSignAssertion;->setAssertionScheme(Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->b:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->setHeader(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;)V

    .line 9
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMReceiver;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->setFcParams(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationResponse;->setAssertions(Ljava/util/List;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;

    invoke-direct {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;-><init>()V

    .line 16
    invoke-virtual {v2, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/transport/UAFMessage;->setUafProtocolMessage(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateResponse;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method
