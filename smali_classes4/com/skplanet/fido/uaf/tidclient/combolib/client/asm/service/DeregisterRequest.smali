.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;
.source "DeregisterRequest.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field private asmInfoManager:Lfa/a;

.field private final authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

.field private deregistrationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

.field private keyID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lja/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;Ljava/lang/String;Lfa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->deregistrationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->keyID:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->asmInfoManager:Lfa/a;

    return-void
.end method


# virtual methods
.method public getAuthenticatorInfo()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    return-object v0
.end method

.method public getDeregistrationRequest()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->deregistrationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    return-object v0
.end method

.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->asmInfoManager:Lfa/a;

    iget-object v1, v1, Lfa/a;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lga/a;

    .line 4
    invoke-virtual {v2}, Lga/a;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 5
    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lga/a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public makeASMRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;-><init>()V

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;->Deregister:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setRequestType(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAsmVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAuthenticatorIndex(Ljava/lang/Short;)V

    return-object v0
.end method

.method public makeInArgs()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->deregistrationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/DeregisterIn;

    invoke-direct {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/DeregisterIn;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/DeregisterIn;->setAppID(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->keyID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/DeregisterIn;->setKeyID(Ljava/lang/String;)V

    return-object v1
.end method

.method public setDeregistrationRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/DeregisterRequest;->deregistrationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/DeregistrationRequest;

    return-void
.end method

.method public startIntent(Landroid/content/Intent;)I
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    const/16 v1, 0x7fff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    invoke-virtual {v1}, Lja/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
