.class public Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;
.super Lua/a;
.source "OIDCError.java"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lua/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result v0

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lua/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCode()I
    .locals 1

    invoke-super {p0}, Lua/a;->getCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getDetailCode()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lua/a;->getDetailCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getError()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lua/a;->getError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getErrorDescription()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lua/a;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->g:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getState()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lua/a;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic setCode(I)V
    .locals 0

    invoke-super {p0, p1}, Lua/a;->setCode(I)V

    return-void
.end method

.method public bridge synthetic setDetailCode(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lua/a;->setDetailCode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setError(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lua/a;->setError(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setErrorDescription(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lua/a;->setErrorDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->f:Ljava/lang/String;

    return-void
.end method

.method public setResponseMessage(Ljava/lang/String;)Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;
    .locals 0

    iput-object p1, p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->g:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setState(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lua/a;->setState(Ljava/lang/String;)V

    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lua/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error Result : "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "error Message :  "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/data/OIDCError;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
