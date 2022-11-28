.class public Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;
.super Ljava/lang/Object;
.source "ASMRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private aaid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aaid"
    .end annotation
.end field

.field private args:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private asmVersion:Lu9/g;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asmVersion"
    .end annotation
.end field

.field private authenticatorIndex:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authenticatorIndex"
    .end annotation
.end field

.field private exts:[Lu9/d;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exts"
    .end annotation
.end field

.field private requestType:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestType"
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
.method public getAaid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->aaid:Ljava/lang/String;

    return-object v0
.end method

.method public getArgs()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->args:Ljava/lang/Object;

    return-object v0
.end method

.method public getAsmVersion()Lu9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->asmVersion:Lu9/g;

    return-object v0
.end method

.method public getAuthenticatorIndex()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->authenticatorIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method public getExts()[Lu9/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->exts:[Lu9/d;

    return-object v0
.end method

.method public getRequestType()Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->requestType:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->requestType:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/Request;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAaid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/asm/operation/ASMRequest;->aaid:Ljava/lang/String;

    return-void
.end method
