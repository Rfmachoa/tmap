.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;
.super Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;
.source "GetRegistrationsRequest.java"


# static fields
.field public static TAG:Ljava/lang/String; = "SKPFIDOClient"


# instance fields
.field private asmIndex:I

.field private asmInfoManager:Lfa/a;

.field private authenticatorIndex:S


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lja/b;ISLfa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    .line 3
    iput p2, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmIndex:I

    .line 4
    iput-short p3, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->authenticatorIndex:S

    .line 5
    iput-object p4, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmInfoManager:Lfa/a;

    return-void
.end method


# virtual methods
.method public getAsmIndex()I
    .locals 1

    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmIndex:I

    return v0
.end method

.method public getAuthenticatorIndex()S
    .locals 1

    iget-short v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->authenticatorIndex:S

    return v0
.end method

.method public getIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmInfoManager:Lfa/a;

    iget-object v0, v0, Lfa/a;->b:Ljava/util/Map;

    iget v1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/a;

    .line 2
    invoke-virtual {v0}, Lga/a;->a()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "message"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public makeASMRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;

    invoke-direct {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;-><init>()V

    .line 2
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;->GetRegistrations:Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;

    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setRequestType(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/Request;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAsmVersion(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)V

    .line 4
    iget-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->authenticatorIndex:S

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setAuthenticatorIndex(Ljava/lang/Short;)V

    return-object v0
.end method

.method public makeInArgs()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setAsmIndex(I)V
    .locals 0

    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->asmIndex:I

    return-void
.end method

.method public setAuthenticatorIndex(S)V
    .locals 0

    iput-short p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/GetRegistrationsRequest;->authenticatorIndex:S

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
