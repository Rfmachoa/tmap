.class public abstract Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;
.super Ljava/lang/Object;
.source "ASMRequester.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ASMRequester"


# instance fields
.field public uafProtocol:Lja/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()I
    .locals 4

    .line 1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;-><init>(Ljava/lang/Short;Ljava/lang/Short;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->makeASMRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->makeInArgs()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;->setArgs(Ljava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "message : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lna/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->getIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->startIntent(Landroid/content/Intent;)I

    move-result v0

    return v0

    .line 9
    :cond_1
    new-instance v0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(I)V

    throw v0
.end method

.method public abstract getIntent(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public getUafProtocol()Lja/b;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    return-object v0
.end method

.method public abstract makeASMRequest(Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/Version;)Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/ASMRequest;
.end method

.method public abstract makeInArgs()Ljava/lang/Object;
.end method

.method public setUafProtocol(Lja/b;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/asm/service/ASMRequester;->uafProtocol:Lja/b;

    return-void
.end method

.method public abstract startIntent(Landroid/content/Intent;)I
.end method
