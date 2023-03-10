.class public Lx9/a;
.super Ljava/lang/Object;
.source "AuthnrCmdBuildHelper.java"


# instance fields
.field public a:Laa/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laa/b$a;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, v1}, Laa/b$a;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Lx9/a;->a:Laa/b$a;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_GETINFO_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laa/b$a;->a()Laa/b$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laa/b$a;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public b(I)[B
    .locals 1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_DEREGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    invoke-virtual {p0, v0, p1}, Lx9/a;->g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B

    move-result-object p1

    return-object p1
.end method

.method public c(ILjava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lw9/a;",
            ">;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_GETINFO_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_STATUS_CODE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_API_VERSION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 4
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Laa/c;->i(S)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw9/a;

    .line 6
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INFO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 7
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INDEX:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 8
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lw9/a;->a()S

    move-result v2

    invoke-static {v2}, Laa/c;->i(S)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AAID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 9
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lw9/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_METADATA:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 10
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lw9/a;->i()Lw9/b;

    move-result-object v2

    invoke-virtual {v2}, Lw9/b;->n()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 11
    invoke-virtual {p2}, Lw9/a;->i()Lw9/b;

    move-result-object v0

    invoke-virtual {v0}, Lw9/b;->k()I

    move-result v0

    if-lez v0, :cond_0

    .line 12
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_TC_DISPLAY_CONTENT_TYPE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lw9/a;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 13
    invoke-virtual {p2}, Lw9/a;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p2}, Lw9/a;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9/c;

    .line 15
    iget-object v2, p0, Lx9/a;->a:Laa/b$a;

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_TC_DISPLAY_PNG_CHARACTERISTICS:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v4

    .line 16
    invoke-virtual {v1}, Lw9/c;->f()[B

    move-result-object v1

    .line 17
    invoke-virtual {v2, v4, v1}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_ASSERTION_SCHEME:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2}, Lw9/a;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 19
    invoke-virtual {p2}, Lw9/a;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    iget-object v2, p0, Lx9/a;->a:Laa/b$a;

    sget-object v4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_ATTESTATION_TYPE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v4

    invoke-static {v1}, Laa/c;->h(I)[B

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_2

    .line 21
    :cond_1
    invoke-virtual {p2}, Lw9/a;->p()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p2}, Lw9/a;->p()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lx9/a;->a:Laa/b$a;

    sget-object v2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_SUPPORTED_EXTENSION_ID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v2

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_3

    .line 24
    :cond_2
    iget-object p2, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p2}, Laa/b$a;->a()Laa/b$a;

    goto/16 :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 26
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public d(ILjava/util/List;[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lda/t;",
            ">;[B[B)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_STATUS_CODE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p3, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_USERNAME_AND_KEYHANDLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p3

    invoke-virtual {p1, p3}, Laa/b$a;->b(I)Laa/b$a;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lda/t;

    .line 7
    iget-object p3, p0, Lx9/a;->a:Laa/b$a;

    sget-object p4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_USERNAME:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 8
    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p4

    invoke-virtual {p2}, Lda/t;->b()[B

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p3

    sget-object p4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 9
    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p4

    invoke-virtual {p2}, Lda/t;->d()[B

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    goto :goto_1

    .line 11
    :cond_1
    array-length p1, p3

    const/4 p2, 0x4

    sub-int/2addr p1, p2

    .line 12
    new-array v0, p1, [B

    const/4 v1, 0x0

    .line 13
    invoke-static {p3, p2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_ASSERTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_AUTH_ASSERTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 15
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_SIGNED_DATA:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 16
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, v0}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_SIGNATURE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 17
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 20
    :goto_1
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 21
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public e(ISLcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-static {p2}, Laa/c;->i(S)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    invoke-virtual {p3}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthenticationAlgorithm;->getValue()I

    move-result p1

    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 5
    sget-object p1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->NONE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;

    if-eq p4, p1, :cond_0

    .line 6
    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$PubKeyRepresentationFormat;->getValue()I

    move-result p1

    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method

.method public f(I[B[BLjava/util/List;[B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B[B",
            "Ljava/util/List<",
            "[B>;[B[B)[B"
        }
    .end annotation

    .line 1
    array-length v0, p2

    const/4 v1, 0x4

    sub-int/2addr v0, v1

    .line 2
    new-array v2, v0, [B

    const/4 v3, 0x0

    .line 3
    invoke-static {p2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object p2, p0, Lx9/a;->a:Laa/b$a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD_RESPONSE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 5
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v0

    invoke-virtual {p2, v0}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p2

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_STATUS_CODE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 6
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v0

    invoke-static {p1}, Laa/c;->h(I)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_ASSERTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_REG_ASSERTION:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_KRD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 9
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, v2}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p4, :cond_1

    .line 10
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 11
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_BASIC_FULL:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_SIGNATURE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 12
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p5}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 13
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 14
    iget-object p3, p0, Lx9/a;->a:Laa/b$a;

    sget-object p4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_CERT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    goto :goto_1

    .line 16
    :cond_1
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ATTESTATION_BASIC_SURROGATE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_SIGNATURE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 17
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 19
    :goto_1
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 20
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    if-eqz p6, :cond_2

    .line 21
    array-length p1, p6

    if-lez p1, :cond_2

    .line 22
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p6}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 23
    :cond_2
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 24
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;I)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    .line 2
    invoke-virtual {p1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laa/b$a;->d(I)Laa/b$a;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_STATUS_CODE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v0

    invoke-static {p2}, Laa/c;->h(I)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public h(S)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_OPEN_SETTINGS_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INDEX:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->i(S)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public i(SLjava/lang/String;Ljava/lang/String;I[B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_REGISTER_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INDEX:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->i(S)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    const-string p1, "UTF-8"

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_APPID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 5
    :cond_0
    iget-object p2, p0, Lx9/a;->a:Laa/b$a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    invoke-virtual {p2, v0, p7}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p2

    sget-object p7, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_USERNAME:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 6
    invoke-virtual {p7}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p7

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p7, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_ATTESTATION_TYPE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-static {p4}, Laa/c;->h(I)[B

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE_ACCESS_TOKEN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p5}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p6, :cond_1

    .line 9
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_USERVERIFY_TOKEN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p6}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 10
    :cond_1
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 11
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public j(SLjava/lang/String;Ljava/lang/String;[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_DEREGISTER_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INDEX:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->i(S)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    const-string p1, "UTF-8"

    if-eqz p2, :cond_0

    .line 4
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_APPID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 5
    :cond_0
    iget-object p2, p0, Lx9/a;->a:Laa/b$a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_KEYID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 6
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    invoke-virtual {p3, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE_ACCESS_TOKEN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 9
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public k(SLjava/lang/String;[B[B[B[BLjava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            "[B[B[B[B",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->TAG_UAFV1_SIGN_CMD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$CommandTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_AUTHENTICATOR_INDEX:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v1

    invoke-static {p1}, Laa/c;->i(S)[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_APPID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result v0

    const-string v1, "UTF-8"

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 5
    :cond_0
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 6
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p5}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p6, :cond_1

    .line 7
    array-length p1, p6

    if-lez p1, :cond_1

    .line 8
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_TRANSACTION_CONTENT:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p6}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 9
    :cond_1
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE_ACCESS_TOKEN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    .line 10
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p4, :cond_2

    .line 11
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_USERVERIFY_TOKEN:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Laa/b$a;->c(I[B)Laa/b$a;

    .line 12
    :cond_2
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    .line 13
    iget-object p3, p0, Lx9/a;->a:Laa/b$a;

    sget-object p4, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->TAG_KEYHANDLE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;

    invoke-virtual {p4}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$AuthCmdTag;->getValue()I

    move-result p4

    invoke-virtual {p3, p4, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 15
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public l([B[B[B[B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_KRD:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AAID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ASSERTION_INFO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 4
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 5
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_KEYID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 6
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_COUNTERS:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 7
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p5}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_PUB_KEY:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 8
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p6}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method

.method public m([B[B[B[B[B[B[B)[B
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/a;->a:Laa/b$a;

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_UAFV1_SIGNED_DATA:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 2
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Laa/b$a;->b(I)Laa/b$a;

    move-result-object v0

    sget-object v1, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AAID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 3
    invoke-virtual {v1}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object v0, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_ASSERTION_INFO:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 4
    invoke-virtual {v0}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_AUTHENTICATOR_NONCE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 5
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p3}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_FINAL_CHALLENGE:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 6
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p4}, Laa/b$a;->c(I[B)Laa/b$a;

    if-eqz p5, :cond_0

    .line 7
    array-length p1, p5

    if-lez p1, :cond_0

    .line 8
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_TRANSACTION_CONTENT_HASH:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p5}, Laa/b$a;->c(I[B)Laa/b$a;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_TRANSACTION_CONTENT_HASH:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2}, Laa/b$a;->f(I)Laa/b$a;

    .line 10
    :goto_0
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_KEYID:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 11
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p6}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    sget-object p2, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->TAG_COUNTERS:Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;

    .line 12
    invoke-virtual {p2}, Lcom/skplanet/fido/uaf/tidclient/combolib/authenticator/CommonConstants$UAFProtocolTag;->getValue()I

    move-result p2

    invoke-virtual {p1, p2, p7}, Laa/b$a;->c(I[B)Laa/b$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laa/b$a;->a()Laa/b$a;

    .line 14
    iget-object p1, p0, Lx9/a;->a:Laa/b$a;

    invoke-virtual {p1}, Laa/b$a;->e()[B

    move-result-object p1

    return-object p1
.end method
