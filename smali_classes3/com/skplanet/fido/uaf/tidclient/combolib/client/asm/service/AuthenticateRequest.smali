.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;
.source "AuthenticateRequest.java"


# static fields
.field public static TAG:Ljava/lang/String;


# instance fields
.field private asmInfoManager:Lg8/a;

.field private authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

.field private final authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

.field private finalChallenge:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;

    invoke-static {v0}, Ll8/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lk8/b;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;Ljava/lang/String;Lg8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lk8/b;

    .line 3
    iput-object p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    .line 4
    iput-object p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->finalChallenge:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->asmInfoManager:Lg8/a;

    return-void
.end method


# virtual methods
.method public getAuthenticationRequest()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    return-object v0
.end method

.method public getAuthenticatorInfo()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    return-object v0
.end method

.method public getFinalChallenge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->finalChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAaid()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->asmInfoManager:Lg8/a;

    iget-object v1, v1, Lg8/a;->b:Ljava/util/Map;

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

    check-cast v2, Lh8/a;

    .line 4
    invoke-virtual {v2}, Lh8/a;->d()Ljava/util/List;

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
    invoke-virtual {v2}, Lh8/a;->a()Landroid/content/Intent;

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
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;->Authenticate:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setRequestType(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAsmVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V

    .line 4
    iget-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getAuthenticatorIndex()Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAuthenticatorIndex(Ljava/lang/Short;)V

    return-object v0
.end method

.method public makeInArgs()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getHeader()Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;

    move-result-object v1

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/OperationHeader;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;->setAppID(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticatorInfo:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticatorInfo;->getKeyIDs()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;->setKeyIDs(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->finalChallenge:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;->setFinalChallenge(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;->getTransaction()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/AuthenticateIn;->setTransaction(Ljava/util/List;)V

    return-object v0
.end method

.method public setAuthenticationRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->authenticationRequest:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/AuthenticationRequest;

    return-void
.end method

.method public setFinalChallenge(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/AuthenticateRequest;->finalChallenge:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lk8/b;

    invoke-virtual {v1}, Lk8/b;->a()Landroid/app/Activity;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v0
.end method
