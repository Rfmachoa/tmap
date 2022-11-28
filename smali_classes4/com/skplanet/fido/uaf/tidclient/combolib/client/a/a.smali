.class public Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;
.super Ljava/lang/RuntimeException;
.source "FIDOException.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    if-eqz p2, :cond_1

    .line 3
    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ERROR:Ljava/lang/Short;

    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-eq p1, p2, :cond_0

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/client/protocol/asm/StatusCode;->UAF_ASM_STATUS_ACCESS_DENIDED:Ljava/lang/Short;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    move-result p2

    if-ne p1, p2, :cond_1

    .line 5
    :cond_0
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->ERR_UNKNOWN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;

    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getCode()I

    move-result p1

    .line 6
    :cond_1
    iput p1, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a:I

    .line 7
    invoke-static {}, Lla/h;->d()Lla/h;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Lla/h;->f(Ljava/lang/String;)Lla/h;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lla/h;->h(Ljava/lang/String;)Lla/h;

    move-result-object p1

    const-string p2, "FIDOException"

    .line 10
    invoke-static {p2}, Lla/g;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lla/h;->i(Ljava/lang/String;)Lla/h;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lla/h;->g()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a:I

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/skplanet/fido/uaf/tidclient/combolib/client/a/a;->a:I

    invoke-static {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/authenticator/AuthenticatorStatus;->getMessage(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
